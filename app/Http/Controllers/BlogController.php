<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Blog;
use App\Models\User;
use App\Models\BlogPhoto;
use Illuminate\Support\Facades\Auth;
use App\Http\Requests\Auth\LoginRequest;

class BlogController extends Controller
{
   
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function blogadmin(Blog $id)
    {
        if(Auth::user()->hasRole('admin'))
        {
            $blog = Blog::all();
            return view('blogpages.blogadmin')->with('blog', $blog);
        }
        elseif(Auth::user()->hasRole('superadmin'))
        {
            $blog = Blog::all();
            return view('blogpages.blogadmin')->with('blog', $blog);
        }else
        {
            return view('auth.login');
        }
        
    }

    public function blogdelete(Blog $id)
    {
        
        $blog = Blog::find($id)->first();
        return view('blogpages.delete')->with('blog', $blog);
    }


    public function creator()
    {
        return view('blogpages.creator');
    }

    public function bloglist()
    {
        $blogs = Blog::latest()->paginate(8);

        return view('blogpages.blogview', ['blogs'=>$blogs] );
    }

    public function index()
    {
        $blogs = Blog::latest()->paginate(4);

        return view('pages.blog', ['blogs' => $blogs]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $blog = Blog::create([
            'title' =>$request->input('title'),
            'author' =>$request->input('author'),
            'slug' => $request->input('slug'),
            'message' =>$request->input('message')
        ]);
        return redirect()->back()->with('success!');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Blog $id)
    {
        // 
    }

    public function details(Blog $id)
    {
        $blog = Blog::find($id)->first();
        return view('pages.blogsingle', ['blog' => $blog]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Blog $id)
    {
        $blog = Blog::find($id)->first(); 
        return view('blogpages.edit')->with('blog', $blog); 
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $blog = Blog::where('id', $id)
        ->update([
            'title' =>$request->input('title'),
            'author' =>$request->input('author'),
            'slug' =>$request->input('slug'),
            'message' =>$request->input('message')
        ]);
        return redirect('/admin/bloglist');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $blog = Blog::find($id); 
        $blog->delete();
        
        return redirect('/admin/bloglist');
    }
}

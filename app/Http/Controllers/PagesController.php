<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Causes;
use App\Models\Blog;

class PagesController extends Controller
{
    public function index(){

        $blogs = Blog::latest()->take(3)->get();
        return view('pages.index', ['blogs' => $blogs]);
    }

    public function create_cause(Request $request)
    {
        $data = Causes::create([

            'cause_title' => $request->input('cause_title'),
            'cause_text' => $request->input('cause_text'),
            'amt_raised' => $request->input('amt_raised'),
            'amt_to_raise' => $request->input('amt_to_raise')

        ]);
    }

    public function about(){

        return view('pages.about');
    }

    public function contact(){

        return view('pages.contact');
    }

    public function blog(){

        return view('pages.blog');
    }

    public function gallery(){

        return view('pages.gallery');
    }

   
}

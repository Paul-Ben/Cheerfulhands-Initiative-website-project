@extends('blogpages.blogadmin')

@section('content')


      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <div class="box-header">
              <h3 class="box-title">BLOG POST ENTRIES LIST</h3>

              <div class="box-tools">
                <div class="input-group input-group-sm hidden-xs" style="width: 150px;">
                  <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">

                  <div class="input-group-btn">
                    <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body table-responsive no-padding">
              <table class="table table-hover">
                <tr>
                  <th>Author</th>
                  <th>TITLE</th>
                  <th>SUMMARY</th>
                  
                  <th>ACTION</th>
                </tr>
                @foreach($blogs as $blog)

                @if($blog->author === Auth::user()->name)
                <tr>
                  <td>{{$blog->author}}</td>
                  <td>{{$blog->title}}</td>
                  <td>{{$blog->slug}}</td>
	               <td>
	               	<a href="/admin/edit/{{$blog->id}}">
	               	<span class="glyphicon glyphicon-pencil"></span>
                    <span class="glyphicon-class">Edit Post</span>
                    </a> 
	               	<hr>
	               
	               	<a href="/admin/delete-blog/{{$blog->id}}">
	               		<span class="glyphicon glyphicon-trash"></span>
                    <span class="glyphicon-class">Delete Post</span>
	               </td>
	                
                </tr>
                @endif
                @endforeach
              </table>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
          <div>
            {{ $blogs->links() }}
          </div>
        </div>
      </div>


@endsection
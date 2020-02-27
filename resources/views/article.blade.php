@extends('layouts/main')

@section('content')
<h1>Article</h1>
 
<div class="blog-post">
        <h3>{{$post->post_title}} <small>{{$post->post_date}}</small></h3>
        <img class="thumbnail" src="https://placehold.it/850x350">
        <p>{{$post->post_content}}</p>
        <div class="callout">
          <ul class="menu simple">
            <li><a href="#">{{$post->author->name}}</a></li>
            <li><a href="#">Comments: 3</a></li>
          </ul>
        </div>
      </div>

@endsection
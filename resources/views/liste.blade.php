@extends('layouts/main')

@section('content')
<h1>Article</h1>
 @foreach ($posts as $post)
<div class="blog-post">
        <h3><a href="/article/{{$post->post_name}}">{{$post->post_title}}</a> <small>{{$post->post_date}}</small></h3>
        <img class="thumbnail" src="https://placehold.it/850x350">
        <p>{{$post->post_content}}</p>
        <div class="callout">
          <ul class="menu simple">
            <li><a href="#">{{$post->author->name}}</a></li>
            <li><a href="#">Comments: 3</a></li>
          </ul>
        </div>
      </div>
<!-- permet de faire le layout d'affichage des articles. tous les articles s'afficheront de la même manière.
Pour chaque article le titre, le contenu, la date, le nom de l'auteur sont variables--> 
@endforeach
@endsection
@extends('layouts/main')

@section('content')
<h1>Welcome</h1>
<ul>
    @foreach( $posts as $post)
        <a href="/article/{{$post->post_name}}"><li>{{$post->post_title}}</li></a>

    @endforeach
</ul>
<!-- permet l'affichage des articles sur la page d'accueil -->
@endsection
@extends('layouts/main')

@section('content')
Article: {{$post->post_content}}<br>
Auteur: {{$post->post_name}}

@endsection
<?php

namespace App\Http\Controllers;
use App\Post;
use Illuminate\Http\Request;

class PostsController extends Controller
{
    public function index() {
        $posts = Post::status();
        return view('article',array('posts' => $posts));
    }

    public function show($post_name) {
      $post = Post::where('post_name',$post_name)->first();
      return view('article', ['post'=>$post]);  
    }
}

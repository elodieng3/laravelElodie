<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;

class ArticlesController extends Controller
{
    function index () {
        $posts = Post::status();
        return view('liste',array('posts' => $posts));
    }

}

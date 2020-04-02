<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;

class HomeController extends Controller
{
     function index () {
        $posts = Post::status();
        return view('welcome',array('posts' => $posts));
    }
    // fonction qui permet de gréer l'affichage de welcome.blade.php 
}

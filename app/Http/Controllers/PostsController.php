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
    // fonction qui permet de récupérer les données de post.php et les envoyer à la vue de article.blade.php

    public function show($post_name) {
      $post = Post::where('post_name',$post_name)->first();
      return view('article', ['post'=>$post]);  
    }
    // fonction qui permet de récupérer et afficher un article demandé lorsque l'on clique dessus
}

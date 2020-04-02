<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    protected $table = 'posts';
    public function author()
    {
        return $this->belongsTo('App\User','user_id');
    }
    // fonction qui recupère l'auteur de l'article

    public function scopeStatus($query){
        return $query->whereIn('id', [8,9,10])->get();
    }
    // fonction qui permet un affichage des 3 derniers articles
}

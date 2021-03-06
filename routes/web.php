<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/* Route::get('/', function () {
    return view('welcome');
}); */
Route::get('/', 'HomeController@index');
Route::get('articles', 'ArticlesController@index');
Route::get('contact', 'ContactController@index');

Route::get('/article', 'ArticlesController@index');
//Route::get('/article/{post_name}', 'PostsController@index');
Route::get('/article/{post_name}', 'PostsController@show');
Route::post('contact','ContactController@store');
Route::get('login/github', 'Auth\LoginController@redirectToProvider');
Route::get('login/github/callback', 'Auth\LoginController@handleProviderCallback');
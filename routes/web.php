<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\PagesController;
use App\Http\Controllers\ImageUploadController;

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

Route::get('/oga', function () {
    return view('welcome');
});

Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth'])->name('dashboard');

Route::get('/', [PagesController::class, 'index'])->name('home');
Route::get('/about', [PagesController::class, 'about'])->name('about');
Route::get('/contact', [PagesController::class, 'contact'])->name('contact');
Route::get('/blog', [BlogController::class, 'index'])->name('blog');
Route::get('/gallery', [PagesController::class, 'gallery'])->name('gallery');
Route::get('/blog/details/{id}', [BlogController::class, 'details'])->name('detals');



Route::group(['middleware' =>['auth']], function(){
    Route::get('/blogadmin', [BlogController::class, 'blogadmin'])->name('blogadmin');
    Route::get('/create', [BlogController::class, 'creator'])->name('create-form');
    Route::post('/create', [BlogController::class, 'store'])->name('create');
    Route::get('/admin/bloglist', [BlogController::class, 'bloglist'])->name('bloglist');
    Route::GET('/admin/delete-blog/{id}', [BlogController::class, 'blogdelete'])->name('deleteblog');
    Route::get('/admin/edit/{id}', [BlogController::class, 'edit'])->name('editblog');
    Route::put('/admin/update/{id}', [BlogController::class, 'update'])->name('update');
    Route::delete('/admin/delete-blog/{id}', [BlogController::class, 'destroy'])->name('deleteblog');
    
});

require __DIR__.'/auth.php';

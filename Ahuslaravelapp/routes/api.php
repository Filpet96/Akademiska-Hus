<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('building', 'CampusController@index');

Route::get('building/{id}', 'CampusController@show');

Route::post('building', 'CampusController@store');

Route::put('building', 'CampusController@store');

Route::delete('building/{id}', 'CampusController@destroy');

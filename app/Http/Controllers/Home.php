<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\View\View;
use App\Models\ListingData1;

class Home extends Controller{

    public function home1(): View{
        $listing = ListingData1::latest()->paginate(10);
        $data = ListingData1::latest();
        
        $items = request('perPage', 10);
        $input = ListingData1::latest()->paginate($items);

        //if(request()->has('status')) {
        //    $tasks = ListingData1::table('listing_data1s')
        //        ->where('status', request('status'))
        //        ->orderBy('id','asc')
        //        ->paginate($items)
        //        ->appends('status', request('status'));
    
        //} else {
        //    $tasks = ListingData1::table('listing_data1s')->orderBy('id','asc')->paginate($items);
        //}

        return view('home1', compact('listing', 'data'));
    }

    public function get_users(Request $request) {
        return view('home1', ListingData1::paginate($request->get('per_page', 25)));
    }
}

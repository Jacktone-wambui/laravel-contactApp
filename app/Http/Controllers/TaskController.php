<?php

namespace App\Http\Controllers;

use App\Models\Task;
use Illuminate\Http\Request;

class TaskController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
        return view('task.index')->with('task',Task::all());
    }

    
     
    public function complete()
    {
        //
    }

  
    public function store(Request $request)
    {
        //
    }
 //
    
}

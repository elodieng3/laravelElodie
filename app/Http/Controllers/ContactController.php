<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\ContactFromRequest;
use App\Contact;

class ContactController extends Controller
{
    function index () {
        return view('contact');
    }

    function store(ContactFromRequest $request) {
        $contact = new Contact(); //on instancie un nouveau projet
        $contact->contact_name = $request->name; //on set le titre avec la donnée envoyée du formulaire
        $contact->contact_email = $request->email;
        $contact->contact_message = $request->message;
        $contact->save(); // on enregistre dans la base
        return view('contact');
    }
}

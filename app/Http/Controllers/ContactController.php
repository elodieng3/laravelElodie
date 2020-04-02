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
    // fonction qui permet de controler l'affichage de contact.php

    function store(ContactFromRequest $request) {
        $contact = new Contact(); //permet d'instancier un nouveau projet
        $contact->contact_name = $request->name; //on set le titre avec la donnée envoyée du formulaire
        $contact->contact_email = $request->email;
        $contact->contact_message = $request->message;
        $contact->save(); // on enregistre dans la base
        return view('contact');
    }
    // fonction qui permet de demander un formulaire de contact, de valider et de l'afficher
}

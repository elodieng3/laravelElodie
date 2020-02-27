<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ContactFromRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'name' => 'required|max: 255',
            'email' => 'required|email|max: 255',
            'message' => 'required',
        ];
    }
    public function messages()
    {
        return [
            'name.required' => 'Pour valider le message veuillez saisir un nom',
            'email.required' => 'Pour valider le message veuillez saisir une adresse mail',
            'email.email' => 'Entrez une adresse mail valide',
            'message.required' => 'Veuillez saisir un message',
        ];
    }
}

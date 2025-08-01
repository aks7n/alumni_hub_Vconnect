<?php

namespace App\Http\Requests\Admin;

use App\Rules\UniqueWithConditions;
use Illuminate\Foundation\Http\FormRequest;

class CommitteeDesignationRequest extends FormRequest
{
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, mixed>
     */
    public function rules()
    {
        return [
            'name' => [
                'bail',
                'required',
                new UniqueWithConditions('committee_designations', 'name', $this->id, 'id', ['tenant_id' => getTenantId()])
            ],
            'order' => [
                'integer',
                'required'
            ]
        ];
    }
}

<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Causes extends Model
{
    use HasFactory;

    protected $table = 'causes';

    protected $primaryKey = 'id';

    public $timestamps = true; 

    protected $fillable = ['cause_title', 'cause_text', 'amt_raised', 'amt_to_raise'];
}

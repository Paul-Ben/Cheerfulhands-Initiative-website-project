<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateFrontpagesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('frontpages', function (Blueprint $table) {
            $table->increments('id');
            $table->string('cause_title');
            $table->string('cause_text');
            $table->string('amt_raised');
            $table->string('amt_to_raise');
            $table->string('last_donation');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('frontpages');
    }
}

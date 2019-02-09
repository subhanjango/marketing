<?php
namespace App\Http\Helpers;

use DB;

class ViewHelper {

    public static function cbmeta($table , $column){
        return DB::table($table)->select($column)->first();
    }

    public static function getData($table , $matching_data = false , $matching_column = false)
    {
        $query =  DB::table($table);
        if($matching_column && $matching_data)
        {
            $query->where($matching_data , $matching_column);
        }
        return $query->whereNull('deleted_at')->get();
    }

}
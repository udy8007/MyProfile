<?php
require('UserInfo.php');
try{
 session_start();
 $ip= UserInfo::get_ip();
 $_SESSION["User_ip"]=$ip;
 $statusCode='';
 $ipAddress='';
 $countryCode='';
 $countryName='';
 $regionName='';
 $statusMessage='';
 $zipCode='';
 $latitude='';
 $longitude='';
 $timeZone='';
 $cityName='';

 $apikey='dd2da875eb397fd77e285a16639f140c4bef6cf6a44fb71c42fbb33d554b5f87';
 $url = 'http://api.ipinfodb.com/v3/ip-city/?key='.$apikey.'&format=json&ip='.$ip;
 $response = file_get_contents($url);
  $json_array=json_decode($response,true);
  
  
  function insert_into_database($statusCode,$statusMessage,$ipAddress,$countryCode,$countryName,$regionName,$cityName,$zipCode,$latitude,$longitude){
    require_once('config.php');
    
    if($statusCode=='OK'){
        $device = UserInfo::get_device();
        $os = UserInfo::get_os();
        $browser = UserInfo::get_browser();
        date_default_timezone_set('Asia/Kolkata');
        $currentTime = date( 'd-m-Y h:i:s A',time());
        $sql='insert into as_user_ip_location(statusCode,ipAddress,countryCode,countryName,regionName,zipCode,latitude,longitude,timeZone,device,os,browser,currentTime) value (?,?,?,?,?,?,?,?,?,?,?,?,?)';
        $stm=mysqli_prepare($conn,$sql);
        mysqli_stmt_bind_param($stm,"sssssssssssss",$statusCode,$ipAddress,$countryCode,$countryName,$regionName,$zipCode,$latitude,$longitude,$timeZone,$device,$os,$browser,$currentTime);
        mysqli_stmt_execute($stm);
    }
} 

 
function display_array_recursive($json_rec){
    if($json_rec){
        foreach($json_rec as $key=> $value){
            if(is_array($value)){
                display_array_recursive($value);
            }else{
                // echo $key.'--'.$value.'<br>';
                
                if($key=='statusCode'){
                    $statusCode=$value;
                }
                if($key=='statusMessage'){
                    $statusMessage=$value;
                }
                if($key=='ipAddress'){
                    $ipAddress=$value;
                }
                if($key=='countryCode'){
                    $countryCode=$value;
                }
                if($key=='countryName'){
                    $countryName=$value;
                }
                if($key=='regionName'){
                    $regionName=$value;
                }
                if($key=='cityName'){
                    $cityName=$value;
                }
                if($key=='zipCode'){
                    $zipCode=$value;
                }
                if($key=='latitude'){
                    $latitude=$value;
                }
                if($key=='longitude'){
                    $longitude=$value;
                    insert_into_database($statusCode,$statusMessage,$ipAddress,$countryCode,$countryName,$regionName,$cityName,$zipCode,$latitude,$longitude);
                }
            }	
        }	
    }	
}
  display_array_recursive($json_array);
}catch(Exception $e){
echo $e->getMessage();
}
?>
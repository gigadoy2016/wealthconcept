<?php

if ($_SERVER["REQUEST_METHOD"] == "POST") {
  // collect value of input field
  header("Content-type: application/json; charset=utf-8");
  $name = $_POST['name'];
  
  if (!empty($name)) {
    
    echo "{\"name\":\"Rangsan\",\"id\":\"111111\",\"job\":\"Gammer\",\"createdAt\":\"2022-07-02T15:11:29.294Z\"}";
  } else {
    echo "{'success':'Fail'}";
  }
}else{
    echo "{'success':'Fail Not POST MEthod'}";
}
?>

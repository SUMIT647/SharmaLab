<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  
  $("#one").click(function(){
    $(".one").append("<div><input type ='text' ></div>");
  });
});

</script>
</head>
<body>

<div class="one">
<select id="one">
  <option value="one">Select One</option>
</select>

<div>



</body>
</html>

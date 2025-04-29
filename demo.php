
<?php
session_start();




 echo $_GET["ge"];

?>



<select onchange="yes(event.target.value)">
    <option value='#'>Select</option>
    <option value='one'>One</option>
    <option value='two'>Two</option>
</select>


  <script type="text/javascript">
function yes(a)
{
        alert(a);
    
    
  window.location.href = "http://sharmalab.trinityelab.com/demo.php?ge="+a;

    
    <?php session_destroy();?>
    
    var abc  = 'next';
    
    <?php  $abc = "document.write(abc)"?>  
    
    <?php  $_SESSION['id']=$abc;?>
  


}


 
</script>




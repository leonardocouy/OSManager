<?php
$hostname_data = "localhost";
$database_data = "jlinformatica";
$username_data = "root";
$password_data = "";
$data = mysql_pconnect($hostname_data, $username_data, $password_data) or trigger_error(mysql_error(),E_USER_ERROR);
mysql_select_db($database_data, $data);

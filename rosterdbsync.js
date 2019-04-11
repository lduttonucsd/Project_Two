$DB = new mysqli("host", "username", "password", "database");
$sqlresult = $DB->query( "SELECT * FROM OWLplayers LIMIT 10 ;" ); 

echo sql_to_html_table( $sqlresult, $delim="\n" ); 
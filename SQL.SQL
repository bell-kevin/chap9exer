$_SERVER['REQUEST_METHOD']

$_POST['first_name']

INSERT INTO users (first_name, last_name, email, pass, registration_date) VALUES ('$fn', '$ln', '$e', SHA2('$p', 512), NOW() )

etc

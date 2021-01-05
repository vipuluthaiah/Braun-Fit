<?php>

    $name = $_POST['name'];
    $visitor_email = $_POST['email'];
    $message = $_POST['message'];

    $email_from = 'braunfitblr@gmail.com';
    $email_subject = "New Form Submission";
    $email_body = "User Name: $name.\n".
                    "User Email: $visitor_email .\n".
                        "User Message: $message.\n";
    
    $to = "braunfitblr@gmail.com";
    $header = "From: $email_from \r\n";
    mail($to, $email_subject, $email_body, $header);
    header("Location: contact.html");

?>
<%@ page import = "java.io.*,java.util.* "%>
<%@ page import ="javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ page import = "javax.mail.Authenticator" %>
<%@ page import = "javax.mail.Transport" %>
<%@ page import = " javax.mail.MessagingException" %>
<%@ page import = " javax.mail.Message.RecipientType" %>




<%



    
        Properties props = new Properties();

        props.setProperty("mail.transport.protocol", "smtp");
        props.setProperty("mail.smtp.host", "smtp.gmail.com");
        props.setProperty("mail.smtp.port", "587");
        props.setProperty("mail.smtp.user", "manikantarelangi31418@gmail.com");
        props.setProperty("mail.smtp.password", "31418@Ss");
        props.setProperty("mail.smtp.starttls.enable", "true");
        props.setProperty("mail.smtp.auth", "true");

      
   
    String from="manikantarelangi31418@gmail.com";
    String to="bharathch596@gmail.com";
    String sub="Subject";
    Random rand = new Random();
    int n = rand.nextInt(90000) + 10000;
    System.out.println(n);
   
    
    String msg= "your otp for payment is '"+n+"' please dont share with anyone";

    
       
        Session mailSession = Session.getInstance(props, new javax.mail.Authenticator(){
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(
                    "manikantarelangi31418@gmail.com", "31418@Ss");// Specify the Username and the PassWord
            }
        });

        mailSession.setDebug(false);

        try {
            Transport transport = mailSession.getTransport();

            MimeMessage message = new MimeMessage(mailSession);
            message.setSubject(sub);
            message.setFrom(new InternetAddress(from));
            message.addRecipients(Message.RecipientType.TO, to);

            MimeMultipart multipart = new MimeMultipart();

            MimeBodyPart messageBodyPart = new MimeBodyPart();

            messageBodyPart.setContent(msg, "text/html");

            multipart.addBodyPart(messageBodyPart);
            message.setContent(multipart);

            transport.connect();
            transport.sendMessage(message, message.getRecipients(Message.RecipientType.TO));
            transport.close();
          
        } catch (NoSuchProviderException e) {
            e.printStackTrace();
           
        } catch (MessagingException e) {
            e.printStackTrace();
        }
       
  %>
const nodemailer = require('nodemailer');

const transporter = nodemailer.createTransport({
    service: '...',
    port: 587,
    secure: true,
    auth: {
        user: '...',
        password: '...'
    }
});

const mailOptions = {
    from: '...',
    to: '...',
    subject: 'Teste...',
    text: 'Testando o nodejs'
}

transporter.sendMail(mailOptions, (err, info) => {
    if(err) throw err;
    console.log('Email sent: ' + info.response);
});
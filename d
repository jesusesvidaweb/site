
    * {
        margin: 0;
        padding:0;
        border: 0;
      
       box-sizing: border-box;
    }
    
    @font-face {
        font-family: samuel;
        src: url(DMSerifText-Italic.ttf);
        src: url(DMSerifText-Regular.ttf);
    }
    body{
    
    font-size: samuel;
    background-color: grey;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 50vh;
    
    
    
    }
    
    .form-content{
        background: linear-gradient(
            50deg,
            rgba(40, 42, 55, 1)50%,
            rgba(40, 42,55 ,0.7 )
            ),
            url(img/bg.jpg);
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            padding: 25px;
            width: 800px;
            border-radius: 25px;
        
    }
    .form-content h2{
        color: #f4f6f9;
        font-size: 40px;
        margin-bottom: 10px;
    }
    form{
        display: flex;
        flex-direction: column;
        width: 50%;
    }
    
    label{
        font-size: 17px;
        color: #959aaB;
    }
    
    input , textarea{
        padding: 17px 14px;
        background-color: #333646;
        border: 0;
        font-size: 15px;
        color: #f4f6f9;
        margin-bottom: 20px;
        border-radius: 10px;
    }
    :focus {
        outline: 1px solid #1e92e9;
    }
    .btn{
        background-color: #1e92e9;
        width: 150px;
        align-self:  flex-end;
        cursor: pointer;
    
    }
    .btn:hover{
        background-color: #219bf9;
    }
    @media (max-width:991px){
        .body{
            padding: 30px;
        }
        .form-content{
            width: 100%;
        }
        form{
            width: 100%;
        }
    }
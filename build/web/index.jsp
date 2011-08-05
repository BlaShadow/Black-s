
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="js/login.js"></script>
        <link href="css/preset_css.css" rel="stylesheet" media="screen">
        <link href="css/Style_Index.css" rel="stylesheet" media="screen">
        
    </head>
    <body>
        <a href="registro.jsp">algo</a>
        <div id="page">
            
            <div id="header"></div>
            
            <div id="body">
                
                <div id="login" align="center">
                    
                    <form onsubmit="return false">
                        
                        <table border="2">
                            
                            <tr>
                                <td>Usuario:</td>
                                <td>
                                <input type="text"/>
                                </td>
                            </tr>
                            
                            <tr>
                                
                                <td>Clave:</td>
                                <td>
                                <input type="password"/>
                                </td>
                                
                            </tr>
                            
                            <tr align="center">
                                
                                <td colspan="2">
                                    <button>Log in</button>
                                </td>
                                
                                <td>
                                    <a href="#" onclick="login();">No Estas Registrado?</a>
                                </td>
                            
                            </tr>
                            
                            <tr>
                                
                                <td colspan="2" id="ErrorLogin">
                                    
                                </td>
                            
                            </tr>
                            
                        </table>
                        
                    </form>
                    
                </div>
                
                <div id="singin" align="center">
                    
                    <form method="" onsubmit="return false" name="registro">
                        
                        <table border="2">
                            
                            <tr>
                                
                                <td>Nombre Usuaro:
                                </td>
                                
                                <td>
                                    <input type="text" name="nombre">
                                </td>
                                   
                                <td id="ErrorNombre">
                                </td>
                                
                            </tr>
                            
                            
                            <tr>
                                
                                <td>Apellido:
                                </td>
                                
                                <td>
                                    <input type="text" name="apellido">
                                </td>
                                   
                                <td id="ErrorApellido">
                                </td>
                                
                            </tr>
                            
                            <tr>
                                
                                <td>Usuaro:
                                </td>
                                
                                <td>
                                    <input type="text" name="usuario">
                                </td>
                                   
                                <td id="ErrorUsuario">
                                </td>
                                
                            </tr>
                            
                            <tr>
                                
                                <td>Clsve:
                                </td>
                                
                                <td>
                                    <input type="text" name="clave">
                                </td>
                                   
                                <td id="ErrorClave">
                                </td>
                                
                            </tr>
                            
                            <tr>
                                
                                <td>Repetir Clave:
                                </td>
                                
                                <td>
                                    <input type="text" name="rclave">
                                </td>
                                   
                                <td id="ErrorRClave">
                                </td>
                                
                            </tr>
                            
                            <tr align="center">
                                
                                <td colspan="3">
                                    <button onclick="singinValidar()">Sing in</button>
                                </td>
                            
                            </tr>
                            
                        </table>
                        
                    </form>
                    
                </div>
                
            </div>
            <div id="footer"></div>
            
        </div>
        
    </body>
</html>

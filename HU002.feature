  Scenario: Comprando en una tienda de productos tecnologicos por internet
    Given que se necesita tener una cuenta en la plataforma
     When voy a realizar una compra
     Then debería registrarme  
     
     
  Scenario: Registro en la plataforma
    Given que se quiere llenar información obligatoria
     As Primer Nombre, Apellidos, Email, Cédula
     And no obligatoria
     As Género, Fecha de nacimiento, Nombre de la Compañía, Options que contenga un check Newsletter, Ingreso para colocar un passwork, mínimo 6 digitos , si un usuario ingresa menos de 6 dígitos se debe presentar mensaje de error
     When le doy sobre la opción registrar 
     Then debería llenar los campos obligitorios como mínimo
     
  Scenario: Enviando el formulario de registro
    Given que llenaron los campos correctamente
     When se presiona sobre el botón de crear usuario
     Then debería salir un mensaje "El usuario fue creado"







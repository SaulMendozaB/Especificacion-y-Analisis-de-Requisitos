Feature: Uso de la aplicación de manera offline 

    Como cliente quiero que la aplicación también funcione
    de manera offline para poder utilizarla en cualquier
    momento sin conexión a internet 

Scenario: En cualquier momento 

Given Que el <Usuario> posee una <Cuenta> en la aplicación
When Desea ingresar de manera offline
Then La aplicación dará acceso a las opciones principales como
     <Escaneo> y <Previsualizacion> del <Mueble> elegido

Example: 

|Sin conexión a internet| 

<Cuenta>        |       <Usuario> - <Clave>

Opciones
<Escaneo>       |       <Previsualizacion>

           <Mostrar mueble>

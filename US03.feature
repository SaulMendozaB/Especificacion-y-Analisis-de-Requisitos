Feature: Vincular tarjeta de crédito para realizar los pagos

    Como cliente, quiero vincular mi tarjeta de crédito con la 
    aplicación para realizar un pago de forma rápida y sencilla.

Scenario: Compra del producto

Given Que el usuario ya escogió el mueble que desea comprar 
When Haga clic en el botón de <Comprar>
Then El <Usuario> seleccionará <Agregar Tarjeta> e ingresará <Nombre>, 
     <Num_Tarjeta>, <Mes>, <Year>, <Num_Dni> y <CVV>
And Hará clic en <Guardar_Tarjeta>

Example: 

        <Nombre>                 |         Sérgio Oliveira
        <Num_Tarjeta>            |       5183 5326 9069 4781
        Mes de vencimiento: 
        <Mes>                    |               10
        Año de vencimiento: 
        <Year>                   |              2023
        <Num_Dni>                |            70648875
        <CVV>                    |              916
               
                         <Guardar_Tarjeta>

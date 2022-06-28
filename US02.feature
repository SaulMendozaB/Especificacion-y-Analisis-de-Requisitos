Feature: Personalizar o elegir el mueble mas adecuado para el usuario

    Como usuario, quiero poder personalizar tanto el mueble 
    como el espacio para poder elegir la opción más adecuada.

Scenario: Previsualización del mueble

Given Que ya pude previsualizar el mueble
When Hago clic en el botón <Editar>
Then La aplicación me permitirá cambiar de color al mueble y a la pared donde este irá
And Muestra <Imagen> del mueble seleccionado personalizado como el cliente lo desee

Example: 
                        <Mueble seleccionado>

         <Color mueble>            |           <Color  pared>            |
        <Color original>           |          <Color original>           |
             Marrón                |               Blanco                |
      <Color personalizado>        |        <Color personalizado>        |
             Negro                 |                Crema                |

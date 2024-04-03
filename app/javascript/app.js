console.log("Conexion establecida desde el layout")
formData = document.querySelector('#test-message')


document.addEventListener('DOMContentLoaded', ()=>{
    if(formData){
        console.log('La extracción de datos desde el layout funciona.', formData)
    }
})
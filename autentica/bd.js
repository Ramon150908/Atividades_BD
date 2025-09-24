import mysql from 'mysql2/promise'

export async function connection(){

    try {

        const connection = await mysql.createConnection({
        host:'localhost',
        user:'root',
        password:'',
        database:'usuario'
    })
        console.log("Conexão Realizada!")
        return connection

       
        
    } catch (error) {
        console.log("Não conectado!")
        throw error
    }






}
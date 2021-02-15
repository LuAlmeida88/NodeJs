CREATE SCHEMA `cadastro` ;


***
Criação das tabelas está no arquivo Pagamento.js
tirar o comentário da linha 12 para Criar
e acrescentar o comentário após criar as tabelas

const db = require ('./db')
const Pagamento = db.sequelize.define('pagamentos',{
    nome: {
        type: db.Sequelize.STRING
    },
    valor:{
        type: db.Sequelize.DOUBLE
    }
})
 
//Criar a tabela
//Pagamento.sync({force: true})

module.exports = Pagamento;
var botao = document.getElementById('botao')
var sair = document.getElementById('sair')
var aparecer = document.getElementById('aparecer')
var delet = document.getElementById('deletar-noticia')
function acessar(){
    botao.style.display = 'none' 
    sair.style.display='block'
    aparecer.style.height = "70vh"
    aparecer.style.minWidth = '80%'
    document.getElementById('deletar-noticia').style.display = 'block'
    document.getElementById('texto-cat').style.overflow = 'visible'
    document.getElementById('texto-cat').style.whiteSpace = 'normal'
    document.getElementById('retorno').style.display = 'block'
    aparecer.style.zIndex = '2'
    aparecer.style.position = 'fixed'
    aparecer.style.marginTop = '-20px'
    document.getElementById('rodape').style.display = 'none'
    delet.style.position = 'absolute'
    delet.style.bottom = '0'
    delet.style.right = '0'
}

function back(){
    botao.style.display = 'block'
    sair.style.display = 'none'
    aparecer.style.height = "60vh"
    aparecer.style.minWidth = '0'
    delet.style.display = 'none'
    aparecer.style.zIndex = '0'
    document.getElementById('texto-cat').style.overflow = 'hidden'
    document.getElementById('texto-cat').style.whiteSpace = 'nowrap'
    document.getElementById('retorno').style.display = 'none'
    aparecer.style.zIndex = '1'
    aparecer.style.position = 'relative'
    delet.style.position = 'static'
    aparecer.style.marginTop = '2%'
    document.getElementById('rodape').style.display = 'block'
    botao.style.position = 'absolute'
    botao.style.bottom = '78px'
    botao.style.left = '0'
    botao.style.marginLeft = '20px'
}
function voltar(){
    botao.style.display = 'block'
    sair.style.display = 'none'
    aparecer.style.height = "60vh"
    aparecer.style.minWidth = '0'
    delet.style.display = 'none'
    aparecer.style.zIndex = '0'
    document.getElementById('texto-cat').style.overflow = 'hidden'
    document.getElementById('texto-cat').style.whiteSpace = 'nowrap'
    document.getElementById('retorno').style.display = 'none'
    aparecer.style.zIndex = '1'
    aparecer.style.position = 'relative'
    delet.style.position = 'static'
    aparecer.style.marginTop = '2%'
    document.getElementById('rodape').style.display = 'block'
    botao.style.position = 'absolute'
    botao.style.bottom = '78px'
    botao.style.left = '0'
    botao.style.marginLeft = '20px'
}


pragma solidity ^0.5.0;

contract Teste{

    int teste;

    function getTeste() public return(int) {
        return teste;
    }

    function setTeste( int var ) public  {
        teste = var;
    }

}
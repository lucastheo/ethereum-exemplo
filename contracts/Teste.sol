pragma solidity ^0.5.0;

contract Teste{

    int teste;

    function getTeste() public returns(int) {
        return teste;
    }

    function setTeste(int new_teste) public  {
        teste = new_teste;
    }

}
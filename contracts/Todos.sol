//pragma solidity ^0.4.2;
pragma solidity ^0.5.0;


contract Todos {
    bytes32[] todos;


    function addTodo(bytes32 todo) public {
        todos.push(todo);
    }

    function getTodos() view public returns (bytes32[] memory) {
        return todos;
    }

    // function getTodos() constant public returns (bytes32[]) {
    //     return todos;
    // }
}
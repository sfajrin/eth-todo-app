// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract TodoList {
    uint public taskCount = 0;

    struct Task {
        uint id;
        string content;
        bool completed;
    }

    mapping(uint=>Task) public tasks;
    // 0 => Task1, 1 => Task2 , ....

    constructor() {
        createTask("Install Node.js");
    }

     event TaskCreated(
        uint id,
        string content,
        bool completed
  );

     event TaskCompleted(
        uint id,
        bool completed
  );

    function createTask(string memory _content) public {
        taskCount++;
        tasks [taskCount] = Task(taskCount, _content, false);
        emit TaskCreated(taskCount, _content, false);        
    }

    function completeTask(uint _id) public {
        Task memory _task = tasks[_id];
        _task.completed = !_task.completed;
        tasks[_id] = _task;
        emit TaskCompleted(_id, _task.completed);
  }
}
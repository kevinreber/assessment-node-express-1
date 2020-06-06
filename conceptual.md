### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?
  * Callback functions
  * Promises and .then()/.catch()
  * Async/Await methods with promises

- What is a Promise?
  * A promise is an object that produces a single value some time in the future: either a resolved value, or a reason that it’s not resolved. A promise may be in one of 3 possible states: fulfilled, rejected, or pending. Promise users can attach callbacks to handle the fulfilled value or the reason for rejection.

- What are the differences between an async function and a regular function?
  * Async functions will always return a promise.

- What is the difference between Node.js and Express.js?
  * Node.js is a javascript environment used to build out server-side applications.
  * Express.js is a minimal and flexible Node.js framework that is used to build web and mobile applications.

- What is the error-first callback pattern?
  * The error-first callback pattern consists of executing a function when the asynchronous operation ends (such as an incoming AJAX response) which takes as first argument an error, if one occurred, and the result of the request as extra arguments. 

- What is middleware?
  * Code that runs in the middle of the request/response cycle.

- What does the `next` function do?
  * .next() is used to allow users to go to the 'next' route or step.

- What does `RETURNING` do in SQL? When would you use it?
  * The `RETURNING` clause allows you to retrieve values of columns that were modified by an insert, delete or update. Without `RETURNING`, you would have to run a `SELECT` statement in order to obtain the values.

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```

  * Instead of using an `await` on each request individually, you can chain the requests together.
  * The data that responds is never handled.
  
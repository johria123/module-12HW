const inquirer = require('inquirer');


inquirer
  .prompt([
    {
      type: 'input',
      message: 'what would you like to do?',
    },
    {
      type: 'input',
      message: 'what is the name of the department?',
    },

    {
        type: 'input',
        message: 'what would you like to do?',
      },


      {
        type: 'input',
        message: 'what is the name of the role?',
      },


      {
        type: 'input',
        message: 'what is the salary of the role?',
      },

      {
        type: 'input',
        message: 'which department does the role belong to?',
      },
  ])
  .then((answers) => {
    console.log('User Input:', answers);
  });


# C Project Template

This is a base project for C development, following a modular structure and allowing for easy integration of unit tests.

The project structure is as follows:

	Template/
    ├── bin
    ├── include
	├── src
	│   └── main
	│      ├── main.c
	│      └── otherModule.c
	├── tests
	│   └── mainTes.c
    ├── .gitignore
	├── Makefile
	└── README.md

### Folder explanation:
- **bin/**: Contains the binary files generated after compilation.
- **include/**: Header files (.h).
- **src/**: Contains the main source files of the project.
  - **main.c**: Main source file.
  - **otherModule.c**: Another source file of the project.
- **tests/**: Contains unit test files.
  - **mainTest.c**: Unit tests for the project.
- **.gitignore**: List of files and folders to be ignored by Git.
- **Makefile**: Script for compiling and testing the project.
- **README.md**: Project documentation.

## Requirements

To compile and run the project, you will need:

- **GCC**: To compile the code.
- **Make**: To use the `Makefile`.
- **Criterion**: A unit testing framework for C.

### Installing Criterion

If you don't have `Criterion` installed , you can do so by following the instructions in its [official repository](https://github.com/Snaipe/Criterion).

## Compilation and Execution

### Compiling the Project

To compile the main project, simply run:

```bash
make
```

The resulting binary will be located in the bin/ folder under the name app.

### Execution

After compilation, you can run the program with:

```bash
./bin/app
```

### Cleaning

To clean the compiled files, run:

```bash
make clean
```

### Unit Tests

The project includes unit tests, which are located in the tests/ folder.
Para ejecutarlas:

```bash
make test
./bin/test
```

## Code Structure

### main.c

This file contains the main function that runs the program.
### otherModule.c

A separate module containing auxiliary functions used in the main program.
### mainTest.c

Unit tests to validate the code behavior.
The tests are based on the Criterion framework.

## Contributions

If you want to contribute to the project, please follow these steps:

    Fork the repository.
    Create a new branch (git checkout -b feature/new-feature).
    Make your changes and commit them (git commit -m 'Add new feature').
    Push your changes to your repository (git push origin feature/new-feature).
    Create a Pull Request.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.

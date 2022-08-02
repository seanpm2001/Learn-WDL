
***

![/OpenWDL_Logo.png](/OpenWDL_Logo.png)

### Learning wdl (programming language)

I know very little about the wdl programming language. I currently don't intend to go very far with the language. This document will go over all of my knowledge of the wdl programming language.

#### Hello World in wdl

This is how you make a Hello World program in wdl:

```wdl
echo "Hello World"
```

_/!\ This example has not been tested yet, and may not work_

#### Comments in wdl

Comments in wdl are the same as in languages like Shell.

##### Single line comments

Single line comments in wdl are written like so:

```wdl
# This is a single line comment
```

##### Multi-line comments

I don't know if wdl supports multi-line comments.

#### Break keyword in wdl

wdl does not seem to support the `break` keyword.

<!--
To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_
!-->

##### Defining a workflow in wdl

wdl is a language used for creating workflows. A simple workflow can be created like so:

```wdl
workflow simpleWorkflow {
  call WriteGreeting
}
task WriteGreeting {
    echo "Hello, WDL"
}
```

_/!\ This example has not been tested yet, and may not work_

##### Defining a task in wdl

Tasks are crucial for creating workflows. A task can be created like so:

```wdl
task WriteGreeting {
    echo "Hello, WDL"
}
```

_/!\ This example has not been tested yet, and may not work_

##### Version shebang in wdl

wdl programs can be defined with the version of the wdl language being used. This can be done like so:

```wdl
version 1.0
task WriteGreeting {
    echo "Hello, WDL"
}
```

_/!\ This example has not been tested yet, and may not work_

#### Other knowledge of the wdl programming language

1. wdl is a language by an unknown developer

2. wdl is not a semicolon and curly bracket language, but it is a curly bracket language

3. wdl uses the `*.wdl` file extension by default. I don't know if it uses any other file extensions.

4. wdl is written in all lower-case.

5. wdl is a command language.

6. Several major projects use wdl, including Microsoft.

7. wdl is not one of the top 50 programming languages (as of 2022, July 31st, it has never ranked 50 or higher on the TIOBE index)

8. wdl is a language recognized by GitHub (as of 2022, Tuesday, August 2nd)

9. No other knowledge of the wdl programming language

#### Additional comments

1. There aren't too many good sources online for the language, so it was harder to learn

2. No other additional comments available

***

## File info

**File type:** `Markdown document (*.md *.mkd *.mdown *.markdown)`

**File version:** `1 (2022, Tuesday, August 2nd at 3:25 pm PST)`

**Line count (including blank lines and compiler line):** `167`

***

## File history

<details><summary><p>Click/tap here to expand/collapse the history for this file</p></summary>

<details><summary><p><b>Version 1 (2022, Tuesday, August 2nd at 3:25 pm PST)</b></p></summary>

> Changes:

> * Started the file

> * Added the `title` section

> * Added the `Hello World in wdl` section

> * Added the `Comments in wdl` section

> > * Added the `Single line comments` subsection

> > * Added the `Multi-line comments` subsection

> * Added the `break keyword in wdl` section

> * Added the `Defining a workflow in wdl` section

> * Added the `Defining a task in wdl` section

> * Added the `Version shebang in wdl` section

> * Added the `other knowledge of the wdl programming language` section

> * Added the `Additional comments` section

> * Added the `file info` section

> * Added the `file history` section

> * No other changes in version 1

</details>

</details>

***

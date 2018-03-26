## What is this?

This is a tutorial on how to think like a programmer, and to learn some
programming along the way. It teaches you fundamental ideas and concepts
present in all programming systems, from "real" programming languages
over scripting languages and configuration files to domain-specific
languages.


## Table of Contents



**Part 1: The Basics**

1. [Values and Expressions](doc/chapter01_values/index.md)
2. [Testing Programs](doc/chapter02_testing/index.md)
3. [Types](doc/chapter03_types/index.md)
4. [Functions](doc/chapter04_functions/index.md)

**Part 2: Making Programming Useful**

5. [Structured Values](doc/chapter05_structured/index.md)
6. [Collections](doc/chapter06_collections/index.md)
7. [Decisions and Calculations](doc/chapter07_decAndCalc/index.md)
8. [Instantiation](doc/chapter08_instantiation/index.md)

**Part 3: Dealing with Mutable State**

In this part I will discuss how to systematically deal with mutable state (everything so far was purely functional), and also introduce abstractions that are specifically built to deal with program behavior that is state-dependent, in particular, state machines.

**Part 4: Scaling Up -- Building Systems**

This final part of the tutorial will look at common ways how software engineering deals with larger-scale systems, and how this affects languages and programs. This includes modularization, information hiding, contracts, inheritance and specialization as well as separation of concerns. 




## Why, and Why now?

In almost all domains, computers are getting more prevalent. And while
those computers are progressively changing their interface to one that
is closer to how humans intuitively communicate (natural language, voice
input, "guessing" of what people want through machine learning), there
is also an increased requirement for professionals in all domains to
communicate with computers on _their_ terms. This means that humans have
to think in a structured and formal way. They don't have to become
professional programmers, but they have to understand some of the same
ideas and concepts as programmers. This tutorial teaches many of these
basics. 

## Who is this for?

There is a whole range of audiences for this tutorial:

* You are a professional in domains such as finance, healthcare or government, and
  you want to be able to create executable representations of business rules.
  
* You are a domain expert in essentially any domain, and you want to productively
  communicate with software engineers
  
* You are an engineer and you are "forced" to effectively become a programmer,
  because your tools of the trade are essentially software tools  

* You are a student in probably any field except the humanities

Learning how to "think like a computer" is of course not the only skill
relevant in this general area; data processing and statistics is another
one that is relevant in many fields. But even to do competent Big Data
analyses requires you to be a little bit of a programmer.


## How is it different from a programming tutorial?

This tutorial is quite different. First, it does not try to teach you a
particular programming language. The language used here, KernelF, is not
widely used (outside the DSLs we build for our customers). But it
embodies many ideas and concepts you will find in essentially all
programming languages used in the real world. So I want to teach you
these ideas, not the particular language.

I don't want to teach you sophisticated algorithms. I don't expect you
to become a "performance optimizer". I don't even expect you to be able
to build your own sophisticated abstractions and reusable libraries. I
want you to become a competent user of high-level languages, possibly
languages that are tailor-made to your domain (DSLs). This also means that,
as we go along and explain concepts, we introduce intuitive language 
concepts that make those concepts intuitively accessible. 

We don't look at the typical programmer tools, and in particular, we
don't care about compilers. Everything you learn here is expected to be
executed in an interactive, live environment, with as little hassle as
possible.

Finally, I want to start from something you are familiar with: we start
our tutorial on the basis of spreadsheets, since I assume that everybody
knows Excel and its brethren. If not, doesn't matter, you'll learn 
something about those along the way :-)

I suggest you start out with [Values and Expressions](doc/chapter01_values/index.md).


## Notes on Style

The tutorial intentionally a colloquial tone of voice. If necessary, it prioritizes
understandability and intuition over technical or scientific precision. This is not
a science paper! We rely on lots of examples which are embedded as images expoerted
from our tool, Jetbrains MPS. A few paragraphs use special markers:


> ![](doc/plus.png) Paragraphs marked this way contain advanced contents, targeted
> at people who want to look behind the scenes, or who have had some previous experience
> with programming. You can safely skip those paragraphs if you are not interested.


> ![](doc/mps.png) Paragraphs marked with this icon contain specific guidance on how
> to do something in MPS. For example, keyboard shortcuts or hints at menu items are
> mentioned in paragraphs marked this way. These will become relevant once exercises
> are available.





## Where can I run the examples?

TBD


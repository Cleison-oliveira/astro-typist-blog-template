#import "/content/blog.typ": *
#show: main.with(
  title: "This is a Test",
  desc: "just a Test",
  date: "2025-05-27",
  tags: (
    "programming",
    "typst", 
    "c++",
    "coroutines",
    "concurrency",
  ),
  show-outline: true,
)

==== Introduction

Coroutines are a powerful abstraction that allow functions to `pause` execution and `resume` later, which makes asynchronous and concurrent programming more readable and efficient.

Unlike traditional functions, coroutines **maintain their state** across suspension points.

==== Basic Syntax

C++ coroutines use three main keywords:

- `co_await` — suspends the coroutine until the awaited task completes.
- `co_yield` — produces a value and suspends execution.
- `co_return` — finishes the coroutine, optionally returning a result.

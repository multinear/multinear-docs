---
title: Introduction
---

# <img src="../assets/images/logo.png" alt="Multinear Logo" width="50" style="vertical-align: middle; margin-top: -10px; margin-right: 5px" /> Multinear: Reliable AI Agents

<!-- ![Multinear Logo](assets/images/logo.png) -->



<!-- For full documentation visit [mkdocs.org](https://www.mkdocs.org). -->

## Introduction

It's easy to get AI concepts work, but making them **production-ready** is challenging.
GenAI models are non-deterministic by design = **unpredictable**.
Despite many LLM examples floating around, there's no info on building reliable AI agents **in production**.

!!! failure ""
    One way to do it is *"ship our proof of concept AS IS and deal with the consequences later"*
    :fontawesome-regular-face-laugh-wink:

Another way is testing and evaluation. ^^Not the model, but the whole system.^^

## Key Components

- **Data**: Business-specific datasets 
    - e.g., customer support tickets, company knowledge base
- **Tasks**: Inputs or challenges that need to be addressed by the AI agent.
    - e.g., customer questions, uploaded documents
- **Evals**: Methods to evaluate agent's outputs
    - Ground truth answers, loss functions, human evaluations
- **Code**: Implementations that process the data and solve the tasks.
    - Can be anything: LangChain, LlamaIndex, custom code
- **Config**: Parameters that define the behavior of the agent
    - e.g., which model to use, prompt revisions

{==

Each of those components impacts the output of the agent. 

Changing any of them can lead to different results.

==}

## Real-World Adaptation

The only way to make your system reliable is through experimentation and benchmarks.

- You realize that your current dataset is not representative for the business requirements, and needs to be updated
- You realize that your current set of tasks doesn't cover all the range of real-world scenarios and you need to add more coverage
- You use a new approach to retrieve the same data (e.g. different chunking method in RAG, or pre-processing the data) and your results on the same tasks might improve
- You use a smaller model and your results might be worse than a top-tier model

And so on.

Multinear allows you to run benchmarks against specific components revisions, build a baseline, compare, iterate, improve. And finally, create a reliable system.

<!-- - **Benchmark Results**: Performance metrics of the code on the given tasks/evals. -->

<!-- * `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit. -->

<!-- ## Project layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files. -->

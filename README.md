# vagrant-nodejs

This guide demonstrates how to quickly set up a virtualized Debian environment using Vagrant and VirtualBox. We'll install nodejs webapp within this environment, creating an isolated development environment for testing.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)

## Prerequisites

1. [Virtualbox](https://virtualbox.org/) installed on your machine.
2. [Vagrant](https://vagrantup.com/) installed on your machine.

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/limheng/vagrant-nodejs
   cd vagrant-nodejs
   ```

## Usage

1. Initiate virtual environment:

   ```bash
   vagrant up
   ```

2. Access MyApp website:

   Open a browser to http://localhost:3000

3. Access virtual machine:
   ```bash
   vagrant ssh
   ```

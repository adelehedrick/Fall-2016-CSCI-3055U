+++
title = "Getting Started with Clojure"
description = ""
tags = [
    "clojure",
    "set-up",
	"java"
]
date = "2016-09-18"
categories = [
    "Clojure",
]
menu = "main"
banner = "img/banners/setting-up-clojure.jpg"
+++

## Before We Begin

This guide will be for setting up your environment in a Linux OS, I'm currently using Ubuntu. You will need Java version 1.6 or later, which is recommended by everything that I have read so far.

To check your Java version just open up a terminal and type:
```bash
java -version
```

Now you are probably thinking "why do we need Java? I thought we are programming in Clojure?" To answer your unasked question, the Clojure code you write will be compiled by the Clojure *compiler* to create Java Virtual Machine (JVM) bytecode. The Clojure compiler--that we will get to later on--is actually an executable JAR file, hence the need for Java.

## Get Clojure Up & Running

### Step 1. Download Clojure Zip

Download the zip folder from the [Clojure website](http://clojure.org/) by clicking on the big green "Download Clojure 1.8.0" button, or click on this [link to the zip folder](http://repo1.maven.org/maven2/org/clojure/clojure/1.8.0/clojure-1.8.0.zip). 


### Step 2. Find the JAR

Extract the zip folder and open the resulting folder. Inside you will find the "clojure-1.8.0.jar"

### Step 3. Find a home for the JAR

Find a nice home for your JAR where you wont forget it! Perhaps create a folder called "Clojure" in your home directory and then put it there?

### Step 4. Test with a REPL

I go into more detail about the REPL in this [post]({{< ref "blog/first-clojure-repl.md" >}}), but for now just do these short steps:

 1. Open terminal window and navigate to your Clojure JAR
 2. Enter `java -cp clojure-1.8.0.jar clojure.main` 
 3. You are now in the Clojure REPL. Try `(+ 1 3)` and see if you get 4
 4. Exit out of the REPL by typing `CTRL + D`

### Step 4. Run a Clojure Script

REPLs are nice, but but what if you want to code offline and then run it? Let's quickly do that!

 1. Still in the same terminal window create a new Clojure file with `gedit hello.clj`
 2. In the file enter `(println "Hello World!")` then save and close the file
 3. Back in your terminal window you are going to run the same command as you did to start the Clojure REPL, but now you are going to provide it with a command line argument of the filename of the script you just wrote: `java -cp clojure-1.8.0.jar clojure.main ./hello.clj`

### Step 5. Confirm all is well

Just to make sure everything is good, let's check the version of lein.

```bash
lein -v
```
You should receive an output similar to mine below (depending on your Java version).

```bash
> Leiningen 2.7.0 on Java 1.7.0_80 Java HotSpot(TM) 64-Bit Server VM
```

## Next Steps

Now that you have Leiningen installed and the Clojure compiler downloaded, why don't you start [your first Clojure REPL]({{< ref "blog/first-clojure-repl.md" >}})?
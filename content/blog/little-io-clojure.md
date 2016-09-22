+++
title = "A Little I/O in Clojure"
description = ""
tags = [
    "clojure",
    "input",
    "output"
]
date = "2016-09-21"
categories = [
    "Clojure",
]
banner = "img/banners/first-clojure-repl.jpg"
+++

## Before We Begin

Make sure that you have the Clojure JAR handy and know how to use it! If you don't remember, then check out this [post]({{< ref "blog/getting-started-clojure.md" >}}) to get yourself started!

I'm assuming you understand variable assignment and basic functions in Clojure by now, but anything I do here I will be sure to explain in detail to help reinforce your understanding.

Dr. Ken Pu has graciously provided some extremely relevant data for everyone to play with. So relevant that it might change your undergraduate lives at this very moment. He has provided--*drum roll please*--**the current listing of classes and rooms for this semester!** The relevance might elude you, but after your first assignment, you will see the value in this data!

### Step 1. Find a Happy Place

Find a happy place to put the files for this activity and make sure you know the path from the current directory to your Clojure JAR file. Better yet, why don't you copy that JAR file into your current directory.

### Step 2. Download the Data

Open up a terminal window for your current directory and download the file with a `wget`./{{ .Get 0 }}

```bash
wget {{ .Site.BaseURL }}/files/csci3055u-a1.txt
```
# Colorizr Gem

## History

This gem was developed under Survivr1 project of Udacity [Beginning Ruby Developer Nanodegree](https://www.udacity.com/course/beginning-ruby--nd010)

## Overview

This gem and to String object the following color methods:
```
red
green
yellow
blue
pink
light_blue
white
light_grey
black
```

Each method applied to string color this string into appropriate color.

## Usage instructions

Just apply appropriate method to a string:
```
puts "This string is Red".red
puts "This string is Green".green
puts "This string is Yellow".yellow
puts "This string is Blue".blue
puts "This string is Pink".pink
puts "This string is Light Blue".light_blue
puts "This string is White".white
puts "This string is Light Grey".light_grey
puts "This string is Black".black
```

## Installation instructions

To install it:

1. Download gem from this [repo](https://github.com/dalex01/rbnd-survivr-part1). Direct [link to zip](https://github.com/dalex01/rbnd-survivr-part1/archive/master.zip).
2. Unzip and change directory to root gem folder
3. Run `gem build colorizr.gemspec`
4. Run `gem install colorizr-0.0.1.gem` (pay attention version can be increased if gem will be updated)
5. Add to your application with command `require 'colorizr'`
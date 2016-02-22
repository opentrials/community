# Matching Strategies

~~~
Created: James Gardner, 2016-02-22
Audience: Community
Maturity: Planning
~~~

The entire first run of the database will be on exact match of ID(s) and
titles. Once we have basic routines setup for that, we’ll be basing decisions on
what we find as a result of actually trying to do things.

Having said that, we expect that the final solution will likely be based on the
following:

* Where two records share a common identifier, such as a Clinical Trial ID number, they can be simply merged. 
* Otherwise standard probabilistic record linkage techniques can be used on various features of the trial.

A summary of [record linkage](https://en.wikipedia.org/wiki/Record_linkage) can
be found on Wikipedia.

No work on probabilistic matching has begun yet but we will be looking for help
from experts in the field once we have a clearer idea of the specific problems
we're facing.

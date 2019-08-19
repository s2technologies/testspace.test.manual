[![Testspace](https://www.testspace.com/img/Testspace.png)](https://www.testspace.com)


## Manual test *Spec Data* Repo 

This Repo is a collection of `specs` used for:
  * https://help.testspace.com/manual:test-spec
  * parsing tests (markdown support)
    * [GitHub flavored markdown](https://help.github.com/en/articles/basic-writing-and-formatting-syntax)
    * [Gauge Examples](https://github.com/getgauge-examples)
  * presentation tests (i.e. big Specs, long scenario names, etc.) 

The Repo will be continuously expanded and used for validation.

---

Test Plan [metadata](https://help.testspace.com/manual:test-plan#test-plan-configuration) format:

<pre>
testspace:
  branch: "whatever"  # default is "master"
  specs:
    - path: "/path/to/specsX"  # default is "/specs"
      exclude_patterns: 
        - "**/x*"
    - path: "/path/to/specsY"
      ignore: 
        - "**/y*"
</pre>
 


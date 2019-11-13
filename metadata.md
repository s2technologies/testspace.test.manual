The file provided example **Metadata** test configurations

`.testspace.yml` format:

<pre>
manual:
  path: "/path/to/specs" # optional path to specs root, defaults to "/specs"
  board: # optional, name "Plan: branch-name"
  branches: # optional branch filter
    only: "branch-name" # single name/regex or list of names. 
    ignore: "branch-name" # single name/regex or list of names. 
</pre>

`Cycle Issue` format:
<pre>
testspace:
  branch: "branch-1" # optional, defaults to "master"
  specs: # optional one or more relative to the testspace.yml "path" sub-paths
    path: "/yml-rel-path/tofolder"
    ignore: "**/x*" # optional one or more git-ignore wildcard patterns
</pre>

### Examples 


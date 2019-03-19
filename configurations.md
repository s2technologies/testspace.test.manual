Used to capture different **TEST** configurations

Configuration format:

<pre>
testspace:
  branch: "whatever"  # default is "master"
  specs:
    - path: "/path/to/specsX"  # default is "/specs"
      exclude_patterns: 
        - "**/x*"
    - path: "/path/to/specsY"
      exclude_patterns: 
        - "**/y*"
</pre>

#### All

<pre>
````
testspace:
````
</pre>

#### Formats Tests

<pre>
````
testspace:
  specs:
    path: /specs/formats
````
</pre>

#### Files Only

<pre>
```
testspace:
  specs:
     path: /specs
     exclude_patterns:
       - "**/*"
```
</pre>

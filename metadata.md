The file provided example **Metadata** test configurations

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

### Examples 

#### All

<pre>
````
testspace:
````
</pre>

#### Simple (2 specs)

<pre>
````
testspace:
  specs:
    path: /specs-simple
````
</pre>

#### Formats Tests (folder only)

<pre>
````
testspace:
  specs:
    path: /specs/formats
````
</pre>

#### Branch (duplicated specs)

<pre>
````
testspace:
  branch: branch-one
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

Used to capture different **TEST** configurations

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
    - path: /specs
      exclude_patterns:
        - "**/*"
```
</pre>

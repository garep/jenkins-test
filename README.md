# jenkins-test-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: Use this cookbook as Jenkins test for local jobs.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['jenkins-test']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### jenkins-test::default

Include `jenkins-test` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[jenkins-test::default]"
  ]
}
```

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)

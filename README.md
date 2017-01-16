# cucumber-report-format
Formats Cucumber Reports

## Usage

`cucumber-report-format --template templates/summary.erb cucumber-report.json`

Will output something like:
```
## Summary

| Tests        | 6 |
| - | - |
| Passed       | 1 |
| Failed       | 2 |
| Not Executed | 3 |

```

## Predefined Templates

| name | description |
| ---- | ----------- |
| markdown | Markdown Output of detailed Report |
| overall_summary | Prints an overall summary of the executed tests |
| summary | Print a summary of the executed tests |
| tag_overview | Provides an overview over the used tags |

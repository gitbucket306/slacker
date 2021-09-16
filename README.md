# Slacker docker action

This action posts a message to Slack


## Inputs

### `webhook`

**Required** the Slack webhook url

### `message`

**Optional** the message to send. Default `"Slacker says hi"`.


## Example usage

    uses: gitbucket306/slacker@v1
    with:
      message: 'Hello dc207 hackers'
      webhook: 'https://hooks.slack.com/services/xxxx/yyyy/zzzz'

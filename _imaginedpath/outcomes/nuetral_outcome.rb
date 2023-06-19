require 'mastodon'

client = Mastodon::REST::Client.new(base_url: 'https://mastodon.me.uk', bearer_token: 'your_api_key')
client.create_status('[ Charlotte Lives ] [ Does not Date Player ]')

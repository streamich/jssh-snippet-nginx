
# Check if `nginx` is not already installed.
if not which 'nginx'

  # Install default Nginx server using APT.
  $ 'apt-get update'
  $ 'apt-get install -y nginx'

  # Clean-up after APT.
  $ 'apt-get clean'
  rm '-rf', ['/var/lib/apt/lists/*', '/tmp/*', '/var/tmp/*']

  $ 'service nginx start'
  echo GET '127.0.0.1'

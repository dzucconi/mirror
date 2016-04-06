run ->(env) { [200, { 'Content-Type' => 'text/html' }, [
  "<pre>#{`dig txt #{env['HTTP_HOST']}`}</pre>"
]] }

require 'opal'
require 'views/index'
require 'browser'

jd = Time.now.yday

template = Template['views/index']
template.render(jd)

$document.ready do
  DOM {
    div {
      template.render(jd)
    }
  }.append_to($document.body)
end

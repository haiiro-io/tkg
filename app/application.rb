require 'opal'
require 'browser'
require 'views/index'

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

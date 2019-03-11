json.array! @speakers.each do |speaker|
  json.partial! "speakers.json.jbuilder", inside_speaker: speaker
end
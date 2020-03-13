define :bor do
  play :g5
  sleep 0.5
  play :g4
  sleep 0.5
  play :g3
  sleep 0.5
  play :g2
  sleep 0.75
  play :g5
  sleep 0.5
  play :g4
  sleep 0.5
  play :g3
  sleep 0.5
  play :g2
end
define :bo do |n1, n2, n3, n4, n5, n6, n7, n8,|
  play n1
  sleep 0.25
  play n2
  sleep 0.25
  play n3
  sleep 0.25
  play n4
end
notes = [:e2,:a2,:e2,:e2,:b2,:e3,:b2 ]
x = 0

bo :g4, :f4, :g4, :f4, :g5, :f5, :g5, :f5
sleep 0.5
1.times do
  play notes[x]
  sleep 0.5
  x = x + 1
end
bor

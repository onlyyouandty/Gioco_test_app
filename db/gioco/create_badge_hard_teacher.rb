kind = Kind.find_or_create_by(name: 'teacher')
badge = Badge.create({ 
                      :name => 'hard', 
                      :points => '1000',
                      :kind_id  => kind.id,
                      :default => 'false'
                    })
puts '> Badge successfully created'
Gem::Specification.new do |s|
    s.name        = 'game'
    s.version     = '1.0.0'
    s.date        = '2020-03-24'
    s.summary     = "TicTacToe Game"
    s.description = "A tictactoe game for console"
    s.authors     = ["Julius Ngwu"]
    s.email       = 'juliusczar.jc@gmail.com'
    s.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
      `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
    end
    s.license       = 'MIT'
  end

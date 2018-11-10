# encoding: utf-8

namespace :app do
  namespace :license do
    task :config do
      @licenser = Licenser.new('hitobito_likk',
                               'TODO: Customer Name',
                               'https://github.com/hitobito/hitobito_likk')
    end
  end
end
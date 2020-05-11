# frozen_string_literal: true

# 利用するgemは「gem ライブラリ名 (, バージョン) (, オプション)」と書く

# バージョンの指定方法
# 「1.0.0」はバージョン固定
# 「>=1.0.0」は1.0.0以上
# 「>= 1.0.0, < 2.0.0」は1.0.0以上、2.0.0未満
# 「~> 1.0.0」は1.0.0以上1.1未満

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }


gem 'mysql2'

gem "rails", '~> 5.2.4', '>= 5.2.4.1'
gem 'bootsnap', require: false
gem 'mini_racer', platforms: :ruby
gem 'slim-rails'
gem 'html2slim'
gem 'bcrypt'

group :development, :test do
  gem 'rspec-rails', '~> 3.8'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
end
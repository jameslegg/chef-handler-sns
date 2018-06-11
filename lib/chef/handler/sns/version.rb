#
# Author:: Xabier de Zuazo (<xabier@zuazo.org>)
# Copyright:: Copyright (c) 2015 Xabier de Zuazo
# Copyright:: Copyright (c) 2014 Onddo Labs, SL.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

class Chef
  class Handler
    #
    # Chef Handler SNS main class.
    #
    # A simple Chef report handler that reports status of a Chef run through
    # [Amazon SNS](http://aws.amazon.com/sns/),
    # [including IAM roles support](#usage-with-amazon-iam-roles).
    #
    class Sns < ::Chef::Handler
      #
      # chef-handler-sns Ruby Gem version.
      #
      VERSION = '3.0.0.dev'.freeze
    end
  end
end

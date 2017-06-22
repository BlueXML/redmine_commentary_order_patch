#Copyright (C) 2017  Alexandre BOUDINE
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.

require 'redmine'
require_dependency 'commentary_order/hook' #Apply views modifications

Redmine::Plugin.register :redmine_commentary_order_patch do
  name 'Patch for commentary section'
  author 'Alexandre BOUDINE'
  description 'Display comment box for issues and news according to user\'s preferences'
  version '0.1.0'
end


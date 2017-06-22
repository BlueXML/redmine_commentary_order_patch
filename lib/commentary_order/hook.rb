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

module CommentaryOrder
	class Hook < Redmine::Hook::ViewListener
		#Add the content of app/views/issues/_order_commentary.html.erb to the issue show page
		render_on :view_issues_show_description_bottom, :partial => 'issues/order_commentary'
	end
end
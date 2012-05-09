class User < ActiveRecord::Base
  attr_accessible :break_time, :day, :end, :issues, :month, :start, :week, :work_time, :year
end

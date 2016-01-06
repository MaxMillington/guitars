class Instrument < ActiveRecord::Base

  belongs_to :maker
  belongs_to :style


end
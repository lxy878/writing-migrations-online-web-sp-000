class ChangeDatatypeForBirthdate < ActiveRecord::Migrations[5.1]

  def change
    change_column(:studnets, :birthdate, :datetime)
  end
end

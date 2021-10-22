require 'takeaway'

describe Takeaway do

  it 'should display a welcome message' do
    message = 'Welcome to Trelawny field, di baddest kitchen inna England!'
    expect(subject.welcome).to eq message
  end

  it 'should list dishes' do
    expect(subject.show_menu).to include(
      'ackee_saltfish' => 10,
      'callaloo_saltfish' => 10,
      'jerk_chicken' => 9,
      'curry_goat' => 10,
      'fried_dumplings' => 2,
      'boiled_plantain' => 2,
      'pepper_pot_stew' => 8,
      'escovitch_fish' => 15,
      'steamed_veg' => 5
    )
  end
end
require 'spec_helper'

RSpec.describe HighSchool do

  it "can enroll students" do
    high_school = HighSchool.new(100)
    expect(high_school.vacancies).to eq(100)

    high_school.enroll("Lindsay Weir")
    expect(high_school.vacancies).to eq(99)
  end

  it "can report students" do


  end

# require 'spec_helper'
# require_relative '../highschool.rb'
#
# RSpec.describe HighSchool do
#
#   it "can enroll students" do
#     high_school = HighSchool.new(100)
#     expect(high_school.vacancies).to eq(100)
#
#     high_school.enroll("Lindsay Weir")
#     expect(high_school.vacancies).to eq(99)
#     expect(high_school.students).to eq(["Lindsay Weir"])
#
#     high_school.enroll("Danny Boy")
#     expect(high_school.vacancies).to eq(98)
#     expect(high_school.students).to eq(["Lindsay Weir", "Danny Boy"])
#
#   end
#
#   it "adds drop outs to the drop_outs and removes them from students" do
#     high_school = HighSchool.new(100)
#     high_school.enroll("Danny Boy")
#     high_school.enroll("Lindsay Weir")
#     high_school.enroll("Some Chic")
#
#     high_school.dropped_out("Danny Boy")
#     high_school.dropped_out("Some Chic")
#     expect(high_school.students).to eq(["Lindsay Weir"])
#     expect(high_school.vacancies).to eq(99)
#     expect(high_school.drop_outs).to eq(["Danny Boy", "Some Chic"])
#   end



end


end

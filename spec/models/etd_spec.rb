# Generated via
#  `rails generate hyrax:work Etd`
require 'rails_helper'

RSpec.describe Etd do

  subject(:model)       { described_class.new }
  let(:degree_uri)      { 'http://vivoweb.org/ontology/core#AcademicDegree' }
  let(:department_uri)  { 'http://vivoweb.org/ontology/core#AcademicDepartment' }
  let(:institution_uri) { RDF::Vocab::MARCRelators.dgg }
  let(:school_uri) { 'http://vivoweb.org/ontology/core#School' }

      it "has no degree value when it is first created" do
        expect(model.degree).to be_empty
  end

       it "has no department value when it is first created" do
        expect(model.department).to be_empty
  end
       it "has no institution value when it is first created" do
        expect(model.institution).to be_empty
  end
       it "has no school value when it is first created" do
        expect(model.school).to be_empty
  end

end

class GynecologicExamination < ActiveRecord::Base
  belongs_to :uterine_boundary
  belongs_to :uterine_adumbration
  belongs_to :uterine_shape
  belongs_to :uterine_size
  belongs_to :endometrial_boundary
  belongs_to :endometrial_adumbration
  belongs_to :endometrium_phase
  belongs_to :uterine_cavity_deformation
  belongs_to :uterine_cavity_size_change
  belongs_to :cervix_visibility
  belongs_to :cervix_size
  belongs_to :cervix_structure_change
  belongs_to :left_ovary, :class_name => 'GynecologicExamination::Ovary', :dependent => :destroy
  belongs_to :right_ovary, :class_name => 'GynecologicExamination::Ovary', :dependent => :destroy
  belongs_to :ovaries
  belongs_to :uterine_body_visibility
  belongs_to :uterine_body_detection_position
  belongs_to :endometrium_echostructure_change
  belongs_to :endometrium_echostructure_change_type
  belongs_to :myometric_structure_change
  has_many :myometric_structure_nodes, :class_name => 'GynecologicExamination::MyometricStructureNode', :dependent => :destroy
  has_many :endometrium_echostructure_hyperechoic_inclusions, :class_name => 'GynecologicExamination::EndometriumEchostructureHyperechoicInclusion', :dependent => :destroy
  has_many :patient_examinations
  has_many :patients, :through => :patient_examinations
  accepts_nested_attributes_for :myometric_structure_nodes, :allow_destroy => true
  accepts_nested_attributes_for :endometrium_echostructure_hyperechoic_inclusions, :allow_destroy => true
  accepts_nested_attributes_for :left_ovary, :allow_destroy => true
  accepts_nested_attributes_for :right_ovary, :allow_destroy => true
  attr_accessible :endometrial_thickness, :menstruation_date, :menstruation_day, :uterine_anteroposterior, :uterine_length, :uterine_width, :uterine_boundary_id, :uterine_boundary, :uterine_adumbration_id, :uterine_adumbration, :uterine_shape_id, :uterine_shape, :uterine_size_id, :uterine_size, :endometrial_boundary_id, :endometrial_boundary, :endometrial_adumbration_id, :endometrial_adumbration, :endometrium_phase_id, :endometrium_phase, :uterine_cavity_deformation_id, :uterine_cavity_deformation, :uterine_cavity_size_change_id, :uterine_cavity_size_change, :cervix_visibility_id, :cervix_visibility, :cervix_size_id, :cervix_size, :cervix_structure_change_id, :cervix_structure_change, :left_ovary_id, :left_ovary, :right_ovary_id, :right_ovary, :left_ovary_attributes, :right_ovary_attributes, :uterine_body_visibility_id, :uterine_body_visibility, :uterine_body_detection_position_id, :uterine_body_detection_position, :myometric_structure_change_id, :myometric_structure_change, :myometric_structure_nodes_attributes, :endometrium_echostructure_change_id, :endometrium_echostructure_change, :endometrium_echostructure_change_type_id, :endometrium_echostructure_change_type, :endometrium_echostructure_hyperechoic_inclusions_attributes
end
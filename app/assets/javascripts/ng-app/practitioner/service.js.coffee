app = angular.module("HealthPlotterPractitionerSerivce", [])

app.factory "$Practitioner", ["$resource", ($resource) ->
  # exposed service methods
  #saveVisit: $resource("")
  getUserAuthentication: $resource("/get_user_authentication")
  getMemberList: $resource("/practitioner_companies/:id/get_practitioner_member_lists",{id: '@id'}, {'query': {"isArray": false}})
  getCategories: $resource("/practitioner_companies/get_practitioner_categories",{}, {'query': {"isArray": false}})
  fixdate:  $resource("/practitioner_visit_captures_date_fix")
  getfixdate :  $resource("/get_practitioner_visit_captures_date_fix")
  postVisitCapture: $resource("/practitioner_visit_captures/:id.json", {id: '@id'},
    update:
      method: "PUT")
  postVisitWorklist: $resource("/practitioner_visit_worklist",null,
    update:
      method: "PUT")   
  getVisitWorklist: $resource("/get_visit_worklist")    
  getProductFunctionality : $resource('/get_product_functionality')
  getSelectedMemberDetails : $resource("/get_selected_member_details")
  savePhoneNumber: $resource("/save_phone_number")


  #change routes
  addMembershipInformation: $resource("/add_membership_information")
  addContactInformation: $resource("/add_contact_information")
  addnewNextofKinMember: $resource("/add_next_of_kin")
  editNextofKinMember: $resource("/edit_next_of_kin")
  addfamilyMemberDetails: $resource("/add_family_member_details")
  addDemographicsInformation: $resource("/add_demographics_information")
  addcareTeamInformation: $resource("/add_careTeam_information")
  addmemberSettings: $resource("/add_member_settings")
  addnewMember: $resource("/employers_members/:id", null,
    update:
      method: "PUT")
  deletecareTeamprovider: $resource("/delete_careTeam_provider")

  getMemberAttachmentDetails: $resource("/get_member_attachment_detail")
  deleteAttachmentFile: $resource("/delete_attachment_file")



  getEmployers: $resource("/practitioner_employees/get_practitioner_employers",{}, {'query': {"isArray": false}})
  getEmployerCompany: $resource("/employers_companies/:id/get_employer")
  getEmployerLocation: $resource("/employers_companies/:id/employer_locations")
  getPractitionerLocation: $resource("/employers_companies/practitioner_assigned_locations/:employer_company_id")
  getManagerFlag: $resource("/employers_companies/:id/get_manager")
  getCompanyExecutive: $resource("employers_companies/:/get_company_executive")

  enabledisableExecutiveEmployee: $resource("/enabledisableExecutiveEmployee", null,
    update:
      method: "PUT")

  enabledisableExecutive: $resource("/enabledisableExecutive", null,
    update:
      method: "PUT")    

  setPasswordExecutive: $resource("/setpasswordExecutive", null,
    update:
      method: "PUT")  

  setPasswordExecutiveEmployee: $resource("/setpasswordExecutiveEmployee", null,
    update:
      method: "PUT")        

  newEmployee: $resource("/practitioner_employees/:id", null,
    update:
      method: "PUT")
  PractitionerEmployerCompanies: $resource("/employers_companies")
  Employeralllocations: $resource("/employers_locations")
  get_assignments: $resource("/practitioner_employees/:id/get_practitioner_locations")
  assignEmployerLocations: $resource("/practitioner_employees/assign_employer_locations")
  removeAssignment: $resource("/practitioner_employees/remove_employer_location/:id")

  newExecutive: $resource("/employers_executives/:id", null,
    update:
      method: "PUT")        



  getPractitionermasterCategories: $resource("/practitioner_employees/get_practitioner_master_categories")
  timeLog: $resource("/time_logs")
  getTimeLog: $resource("/time_logs/get_time_log/:date/:employer_location_id")
  sendEmailToEmployer: $resource("/practitioner_employees/send_email_to_employer", {employer_location_id: '@id'},
    update:
      method: "PUT")
  addnewMember: $resource("/employers_members/:id", null,
    update:
      method: "PUT")  

  #past visit captures
  pastVisits: $resource("/practitioner_visit_captures/past_visit_captures.json")
  visitWorklist:$resource("/all_visit_worlisk")
  deleteVisitWorklist: $resource("/delete_visits_worklist")
  memberPastVisits: $resource("/practitioner_visit_captures/member_past_visits.json")
  deletePastVisit: $resource("/practitioner_visit_captures/delete_past_visit/:visit_id.json")
  getVisitCapture: $resource("/practitioner_visit_captures/show_visit_capture/:visit_id.json")
  Employeralllocations: $resource("/employers_locations")

  get_practitioner_detail: $resource("/practitioner_employees/:id")

  #reports
  getPractitioners: $resource("/practitioner_employees/get_practitioners.json")
  gettotalTime: $resource("/employers_executives/get_practitioner_totaltime")
  getvisitHigh: $resource("/employers_executives/get_practitioner_highlevel_visit")
  getconversionRate: $resource("/employers_executives/get_practitioner_conversion_rate")

  exportCsv: $resource("/employers_executives/exportReports.csv")

  #get Employer detail

  getMemberDetail: $resource("/eligibilities/get_member_eligibility/:company_id/:member_id.json")
  getMedicalClaims: $resource("/show_medical_claims/:member_id.json")
  getDrugClaims: $resource("/show_drug_claims/:member_id.json")
  getMemberDetailChronicCare: $resource("/get_member_detail_chroniccare")

  #get medical categories
  getMedicalCategories: $resource("/practitioner_employees/get_medical_categories.json")
  getMedicalClassifications: $resource("/practitioner_employees/get_medical_classifications.json")

  getPharmaClassifications: $resource("/practitioner_employees/get_pharma_classifications.json")

  getNoOfMedicalClaims: $resource("/no_of_medical_claims/:claim_member_id")
  getNoOfDrugClaims: $resource("/no_of_drug_claims/:claim_member_id")


  #membership
  getActiveClinicMember: $resource("/get_active_clinical_member")
  getActiveHealthPlanMember: $resource("/get_active_health_plan_member")
  getMembershipRecords: $resource("/get_membership_records")
  addToMemberList:$resource("/add_membership_memberlist", null,
    update:
      method: "PUT")
  deleteFromMembership:$resource("/delete_membership", null,
    update:
      method: "PUT") 

  saveMembershipSettings:$resource("/save_membership_settings", null,
    update:
      method: "PUT")
  getMembershipSettings: $resource("/get_membership__setting_records")
  deleteMembershipType: $resource("/delete_membership_setting_records")

  #get Diagnosis Details

  getDiagnosisDetail: $resource("/get_diagnosis_details")
  getDiagnosisData: $resource("/get_diagnosis_data")
  getConditionsData: $resource("/get_conditions_data")
  deleteDiagnosisDetail: $resource("/delete_diagnosis_data")
  deleteConditionsDetail: $resource("/delete_conditions_data")
  saveDiagnosisDetail: $resource("/save_diagnosis_details",null,
    update:
      method: "PUT")
  saveConditionsDetail: $resource("/save_conditions_details",null,
    update:
      method: "PUT")    
  saveAllergyDetail: $resource("/save_allergy_details",null,
    update:
      method: "PUT")
  saveMedicationDetail: $resource("/save_medication_details",null,
    update:
      method: "PUT")
  savePastMedicalHistoryDetail: $resource("/save_pastmedicalhistory_details",null,
    update:
      method: "PUT")


  getAllergyData: $resource("/get_allergy_data")
  getMedicationData: $resource("/get_medication_data")
  getPastMedicalHistoryData: $resource("/get_pastmedicalhistory_Data")
  deleteAllergyDetail: $resource("/delete_allergy_data")
  deleteMedicationDetail: $resource("/delete_medication_data")
  deletePastMedicalHistoryDetail: $resource("/delete_pastmedicalhistory_data")

  #Encounter

  saveEncounterRecord: $resource("/encounter/save_encounter_record",null,
    update:
      method: "PUT")

  encounterRecord: $resource("/encounter/get_record/:company_id/:member_id.json")

  getEncounterEmployerLocationData: $resource("/get_encounteremployerlocation_data")

  signClinicalEncounter: $resource("/encounter/sign_encounter_record",null,
    update:
      method: "PUT")
  signCarePlan: $resource("/sign_careplan_status",null,
    update:
      method: "PUT")

  signScreening: $resource("/sign_screening_status",null,
    update:
      method: "PUT")     

  saveCarePlan: $resource("/save_careplan_status",null,
    update:
      method: "PUT")

  postDrugClaimClassification: $resource("/save_drug_classification", null,
    update:
      method: "PUT")


  postMedicalClaimCategory: $resource("/save_medical_category/:medical_claim_id/:category_id", null,
    update:
      method: "PUT")
  postMedicalClaimClassification: $resource("/save_medical_classification", null,
    update:
      method: "PUT")


  #General Task
  assignTask: $resource("/clinical_assign_task", null,
    update:
      method: "PUT")

  getTasklist: $resource("/get_task_list")    
  getTasklistMember: $resource("/get_chronic_task_list_member")

  getTaskCategory: $resource("/get_task_category")
  deleteTaskCategory: $resource("/delete_task_category")
  saveTaskCategory: $resource("/save_task_category", null,
    update:
      method: "PUT")


  # Get Menu Navigation
  getMenuNavigation: $resource("/get_navigation/:company_id/:role_id.json")

  getClinicalComparison: $resource("/get_clinical_comparison")
  getClinicalprogress: $resource("/get_clinical_progress")
  #showClinicalComparisonMember: $resource("/show_members_clinical_comparison/:member_ids.json")
  showClinicalComparisonMember: $resource("/show_members_clinical_comparison",
    update:
      method: "PUT")
  #showClinicalProgressMember: $resource("/show_members_progress/:member_ids.json")
  showClinicalProgressMember: $resource("/show_members_progress",
    update:
      method: "PUT")

  getPractitionerNotes: $resource("/get_employer_notes")

  # Clinical data
  clinicalData: $resource("/clinicals/:id.json", {id: '@id'},
    update:
      method: "PUT")
  clinicalDataUpdate: $resource("/clinicals/:id.json", {id: '@id'},
    update:
      method: "PUT")
  clinicalDataDelete: $resource("/delete_single_vital_entry", null,
    update:
      method: "PUT")
  saveSingleClinicalData: $resource("/save_single_vital_entry")

  # Clinical Reports
  getBmiReports: $resource("/clinicals/bmi_reports/:company_id/:member_id.json")
  getA1CReports: $resource("/clinicals/a1c_reports/:company_id/:member_id.json")
  getWeightReports: $resource("/clinicals/weight_reports/:company_id/:member_id.json")
  getPulseReports: $resource("/clinicals/pulse_reports/:company_id/:member_id.json")
  getSpo2Reports: $resource("/clinicals/spo2_reports/:company_id/:member_id.json")
  getBloodSugarReports: $resource("/clinicals/blood_sugar_reports/:company_id/:member_id.json")
  getBloodPressureReports: $resource("/clinicals/blood_pressure_reports/:company_id/:member_id.json")
  getCholesterolReports: $resource("/clinicals/cholesterol_reports/:company_id/:member_id.json")
  getTriglyceridesReports: $resource("/clinicals/triglycerides_reports/:company_id/:member_id.json")
  getlatestHeight: $resource("/clinicals/get_latest_height/:company_id/:member_id.json")
  getlatestMeasurements: $resource("/clinicals/get_latest_measurements/:company_id/:member_id.json")
  calculateRisk: $resource("/clinicals/calculate_risk.json")
  saveCalculatedRisk: $resource("/clinicals/save_calculated_risk.json")
  getriskEntries: $resource("/clinicals/get_risk_entries/:company_id/:member_id.json")
  removeRiskEntry: $resource("/clinicals/remove_risk_entry/:id.json")

  # Clinical Summary
  getAllClinicalSummary: $resource("/clinicals/get_all_clinical_summary/:company_id/:member_id.json")
  saveSmokingStatusRecord: $resource("/clinicals/save_smoking_status",null,
    update:
      method: "PUT")
  deleteSmokingStatusRecord: $resource("/clinicals/delete_smoking_status")

  # Assign Roles
  fetchAssignRoles: $resource("/get_assign_roles")
  getAssignmentData: $resource("/get_assignment_data")
  addIndividualProvider: $resource("/save_individual_provider", null,
    update:
      method: "PUT")
  addIndividualCaller: $resource("/save_individual_caller", null,
    update:
      method: "PUT")
  addIndividualSupervisor: $resource("/save_individual_supervisor", null,
    update:
      method: "PUT")
  addAllProvider: $resource("/save_all_provider", null,
    update:
      method: "PUT")
  addAllCaller: $resource("/save_all_caller", null,
    update:
      method: "PUT")  
  addAllSupervisor: $resource("/save_all_supervisor", null,
    update:
      method: "PUT")        

  #CCM Call Management
  getCallManagementData: $resource("/get_call_management_data")  
  savecallStatus: $resource("/save_call_status")   


  #Principal Care Management
  saveenrollmentPCMInformation: $resource("/pcm_save_enrollment_data")  
  updateenrollmentPCMInformation: $resource("/pcm_update_enrollment_data")   
  getEnrollmentPCMDetails: $resource("/pcm_get_enrollment_data") 
  saveenrollmentPCMholdInformation: $resource("/pcm_save_hold_enrollment_data")
  cancelPCMenrollmentRequest: $resource("/pcm_save_enrollment_cancel_request_data")
  savepcmperformWorklist: $resource("/save_pcm_perform_worklist")
  savepcmenrollworklist: $resource("/save_pcm_enroll_worklist")
  getPCMEnrollmentCancelRequestDetails: $resource("/pcm_get_enrollment_cancel_request_data")

  getPCMenrollWorklist: $resource("/get_pcm_enroll_worklist")
  getPCMperformWorklist: $resource("/get_pcm_perform_worklist")

  addPCMcurrentService: $resource("/save_pcm_current_service_data", null,
    update:
      method: "PUT") 
  getPCMCurrentServiceDetails: $resource("/get_pcm_current_service_data")  
  getPCMPastServiceDetails: $resource("/get_pcm_past_service_data") 

  getPCMBillingStatus: $resource("/get_pcm_billing_status") 
  getPCMAddendumNote: $resource("/get_pcm_addendum_note")

  approvePCMBillingStatus: $resource("/pcm_billing_status", null,
    update:
      method: "PUT")

  approveallPCMBillingStatus: $resource("/pcm_all_billing_status", null,
    update:
      method: "PUT")    

  addPCMAddendumNote: $resource("/save_pcm_addendum_note", null,
    update:
      method: "PUT")   
  getPCMPastServiceDetailsReports: $resource("/get_pcm_past_service_data_report")   
  getPCMDashboardDetails: $resource("/pcm_dashboard_details") 
  getPCMBillingDetails: $resource("/pcm_billing_details") 

  pcmfetchAssignRoles: $resource("/pcm_get_assign_roles")  

  pcmaddIndividualProvider: $resource("/pcm_save_individual_provider", null,
    update:
      method: "PUT")

  pcmaddIndividualPCMCoordinator: $resource("/pcm_save_individual_pcm_coordinator", null,
    update:
      method: "PUT")     

  pcmaddIndividualPCMSupervisor: $resource("/pcm_save_individual_pcm_supervisor", null,
    update:
      method: "PUT")         

  pcmaddAllProvider: $resource("/pcm_save_all_provider", null,
    update:
      method: "PUT")

  pcmaddAllPCMCoordinator: $resource("/pcm_save_all_pcm_coordinator", null,
    update:
      method: "PUT") 

  pcmaddAllPCMSupervisor: $resource("/pcm_save_all_pcm_supervisor", null,
    update:
      method: "PUT") 

  getPCMUserReportDetails: $resource("/get_pcm_user_report")

  getCheckpcmenrolldetails: $resource("/getCheck_pcmenroll_details")

  # Chronic Data
  getcareTeamProvider: $resource("/get_care_team_provider")
  getEnrollmentDetails: $resource("/get_enrollment_Data")
  getEnrollmentCancelRequestDetails: $resource("/get_enrollment_cancel_request_Data")
  saveenrollmentInformation: $resource("/save_enrollment_Data")
  getCheckccmenrolldetails: $resource("/getCheckccmenrolldetails")

  saveRPMCareTeamDetail: $resource("/save_rpm_enrollment_care_team")

  cancelenrollmentRequest: $resource("/save_enrollment_cancel_request_Data")

  saveenrollmentholdInformation: $resource("/save_hold_enrollment_Data")

  updateenrollmentInformation: $resource("/update_enrollment_data")
  addcurrentService: $resource("/save_current_service_data", null,
    update:
      method: "PUT") 
  addAddendumNote: $resource("/save_addendum_note", null,
    update:
      method: "PUT")  

  getAddendumNote: $resource("/get_addendum_note")

  Futureworklist: $resource("/get_future_worklist")
  FuturePerformworklist: $resource("/get_future_perform_worklist")
  saveWorklist: $resource("/save_worklist")
  saveperformWorklist: $resource("/save_perform_worklist")
  getCurrentServiceDetails: $resource("/get_current_service_data")
  getPastServiceDetails: $resource("/get_past_service_data")
  getPastServiceDetailsReports: $resource("/get_past_service_data_report")
  getCareplanDetails: $resource("/careplan_details")
  getactiveCarePlan: $resource("/get_active_carescript")
  fetchConditionData: $resource("/get_condition_data")
  activateCarePlan: $resource("/activate_carescript", null,

    update:
      method: "PUT")
  updateCareplanDetails: $resource("/update_carescript", null,
    update:
      method: "PUT")    

  removeCareplanDetails: $resource("/remove_carescript", null,
    update:
      method: "PUT")

  saveCareplanInnerDetail: $resource("/save_careplan_practitioner", null,
    update:
      method: "PUT")  

  deletememberCareplanInnerData: $resource("/delete_member_careplan_inner_details", null,
    update:
      method: "PUT") 
      
  editmemberCareplanInnerDetail: $resource("/edit_member_careplan_inner_details", null,
    update:
      method: "PUT")

  AddCarePlan: $resource("/add_care_plan", null,
    update:
      method: "PUT")

  saveCareplan: $resource("/save_member_care_plan", null,
    update:
      method: "PUT")            

  carePlanRecord : $resource("/careplan_record_details")  

  saveQualityTracking: $resource("/save_quality_tracking",null,
    update:
      method: "PUT")
  saveCustomQT: $resource("/save_custom_quality_tracking",null,
    update:
      method: "PUT")

  saveFileDesc: $resource("/save_file_description",null,
    update:
      method: "PUT")

  getQualityTracking: $resource("/get_quality_tracking")    
  deleteQualityTracking: $resource("/delete_quality_tracking") 
  getCustomeQT: $resource("/get_custom_qt_title")
  getAdminQT: $resource("/get_admin_qt_title")
  saveAdminQT: $resource("/save_admin_qt_practice",null,
    update:
      method: "PUT")


  saveAWVComment: $resource("/save_awv_comment",null,
    update:
      method: "PUT")

  getAWVSetting : $resource("/get_awv_setting")  
  
  deleteComment: $resource("/delete_awv_comment")  

  addPractitionerComment: $resource("/save_assesment_comment",null,
    update:
      method: "PUT")
  addawvAdvancedComment: $resource("/save_awv_advanced_comment",null,
    update:
      method: "PUT")
  addQualityBillingReport: $resource("/save_quality_billing_report",null,
    update:
      method: "PUT")

  getPractitionerComment: $resource("/get_practitioner_comment")
  getPractitionerAssesmentComment: $resource("/get_practitioner_assesment_comment")
  getReportQualityTracking: $resource("/get_report_quality_tracking")
  getMemHelpDoc:$resource('/getMem_HelpDoc')
  getQualityBillingData: $resource("/get_quality_billing_data")
  addQualityData: $resource("/add_quality_data",null,
    update:
      method: "PUT")
  addQualityNotes: $resource("/add_quality_notes",null,
    update:
      method: "PUT")

  deleteQualityNotes: $resource("/delete_quality_notes")
  deletehelpDoc: $resource("/delete_quality_help_doc")

  addInsuranceType: $resource("/add_insurance_data",null,
    update:
      method: "PUT")
  addWellnesstype: $resource("/add_wellness_type",null,
    update:
      method: "PUT")

  addEligibilityType: $resource("/add_eligible_data",null,
    update:
      method: "PUT")

  getInsuranceType: $resource("/get_insurance_type")
  getWellnesstype: $resource("/get_wellness_visit")
  getEligibleType: $resource("/get_eligible_type")
  deleteWellnesstype: $resource("/delete_wellness_type")
  addPreventativeData: $resource("/add_preventive_data",null,
    update:
      method: "PUT")
  getPreventativeData: $resource("/get_preventive_data")
  getHistoryDetail: $resource("/get_preventative_history_data")


  #Insurance
  savePrimaryInsurance: $resource("/save_primary_insurance",null,
    update:
      method: "PUT")
  getPrimaryInsurance: $resource("/get_primary_insurance")
  saveSecondaryInsurance: $resource("/save_secondary_insurance",null,
    update:
      method: "PUT")
  getSecondaryInsurance: $resource("/get_secondary_insurance")
  savePharmacy: $resource("/save_pharmacy",null,
    update:
      method: "PUT")

  getPharmacy: $resource("/get_pharmacy")

  getCustomCarePlan: $resource("/get_custom_careplan")
  deleteCustomCarePlan: $resource("/delete_custom_careplan")
  saveCustomCarePlan: $resource("/save_custom_careplan",null,
    update:
      method: "PUT")

  saveCustomCareMember: $resource("/save_custom_careplan_memberlist",null,
    update:
      method: "PUT")    

  # Assesment Email
  authenticateCode: $resource("/assesment_auth_code")     
  getMemberDetailAssesmentEmail: $resource("/member_detail_assesment_email")
  getAssesmentTillDateEmail: $resource("/assesment_details_till_date_email")
  saveAssesmentQuestionaireDataEmail: $resource("/save_AssesmentQuestionaire_Data_Email", null,
    update:
      method: "PUT")
  getAssesmentEmail : $resource("/get_assesment_email")    
  checkEmail: $resource("/check_email")
  saveEmail: $resource("/save_email")
  saveAssesmentWorklistEmail: $resource("/save_assesment_worklist_email")


  # Assesment
  getAssesmentDetails: $resource("/assesment_details")   
  saveAssesmentWorklist: $resource("/save_assesment_worklist") 
  deleteAssesmentWorklist: $resource("/delete_assesment_worklist")
  getAWVDashboardDetails: $resource("/awv_dashboard_details")
  getQualityDashboardDetails: $resource("/quality_dashboard_details")
  getsecondQualityDashboardDetails: $resource("/second_quality_dashboard_details")
  getsecondQualityDashboardMemberDetails: $resource("/second_quality_dashboard_member_details")
  getInterestDetails: $resource("/awv_interest_details")
  fetchAssesmentworklist: $resource("/get_assesment_worklist")
  #saveAssesmentQuestionaireData: $resource("/save_AssesmentQuestionaire_Data") 
  saveAssesmentQuestionaireData: $resource("/save_AssesmentQuestionaire_Data", null,
    update:
      method: "PUT")
  getAssesment : $resource("/get_assesment") 
  getQuestionaireDetails : $resource("/get_past_Questionaire_datails")
  getAssesmentTillDate: $resource("/assesment_details_till_date") 
  getMemberDetailAssesment: $resource("/member_detail_assesment")

  getassesmentBillingDetails: $resource("/assesment_billing_detail")
  getAssesmentInformation:  $resource("/billing_assesment_information")

  makeAllEligibile: $resource("/make_all_eligible", null,
    update:
      method: "PUT")


  getMemberCareTeamData : $resource("/get_member_careteamdata")

  getMemberFamilyData : $resource("/get_member_familydata")

  addFamilyMemberConditiondata: $resource("/add_familymembers_condition_data", null,
    update:
      method: "PUT")

  removeFamilyMemberConditiondata: $resource("/remove_familymember_condition_data", null,
    update:
      method: "PUT")    

  addProviderdata: $resource("/add_provider_data", null,
    update:
      method: "PUT")

  removeProviderdata: $resource("/remove_provider_data", null,
    update:
      method: "PUT")        

  #Special Visit
  activateSpecialVisit: $resource("/activate_specialvisit", null,
    update:
      method: "PUT")

  removeActiveSpecialVisit: $resource("/remove_activespecialvisit", null,
    update:
      method: "PUT")
      
  saveActiveSpecialVisit: $resource("/save_activespecialvisit", null,
    update:
      method: "PUT")  
      
  getActiveSpecialVisit: $resource("/get_activespecialvisit")    
  getSpecialVisitDetails: $resource("/chronicspecialvisit_details")    
  getSpecialVisitMemberdetails: $resource("/specialvisit_memberdetails", null,
    update:
      method: "PUT")

  getSpecialVisit: $resource("/get_specialvisit")     
  getinnerDashboardDetail: $resource("/employers_companies/:id/export_rpm_dashboard")
      
  #exportMemberdetails: $resource("/employers_companies/21/export_specialvisit_memberdetail.csv")    

  #Dashboard - Chronic
  getDashboardDetails: $resource("/dashboard_details")
  getCallData: $resource("/call_dashboard_details")
  getBillingDetails: $resource("/billing_details")

  getBillingStatus: $resource("/get_billing_status")

  approveBillingStatus: $resource("/billing_status", null,
    update:
      method: "PUT") 

  approveallBillingStatus: $resource("/all_billing_status", null,
    update:
      method: "PUT")  
  getUserReportDetails: $resource("/get_user_report")

  # Remote Patent Monitoring  
  getrpmEnrollmentDetails: $resource("/get_rpm_enrollment_data") 
  getrpmEnrollmentPhoneDetails: $resource("/get_rpm_enrollment_phone_data")  
  getCheckDeviceMember: $resource("/get_check_device_member")
  saverpmenrollmentInformation: $resource("/save_rpm_enrollment_data")
  updaterpmenrollmentInformation: $resource("/update_rpm_enrollment_data")
  rpmcancelenrollmentRequest: $resource("/rpm_save_enrollment_cancel_request_data")
  rpmsaveenrollmentholdInformation: $resource("/rpm_save_hold_enrollment_data")
  saverpmenrollworklist: $resource("/save_rpm_enroll_worklist")
  saverpmperformWorklist: $resource("/save_rpm_perform_worklist")
  getRPMenrollWorklist: $resource("/get_rpm_enroll_worklist")
  getRPMperformWorklist: $resource("/get_rpm_perform_worklist")
  getRPMEnrollmentCancelRequestDetails: $resource("/get_rpm_enrollment_cancel_request_data")
  getRPMCurrentServiceDetails: $resource("/get_rpm_current_service_data")
  addRPMcurrentService: $resource("/save_rpm_current_service_data", null,
    update:
      method: "PUT") 
  getRPMPastServiceDetails: $resource("/get_rpm_past_service_data")
  getRPMBillingStatus: $resource("/get_rpm_billing_status")
  approveRPMBillingStatus: $resource("/approve_rpm_billing_status", null,
    update:
      method: "PUT")
  approveScreeningBillingStatus: $resource("/approve_screening_billing_status", null,
    update:
      method: "PUT")
  getrpmPastServiceDetailsReports: $resource("/get_rpm_past_service_data_report")  
  getRPMAddendumNote: $resource("/get_rpm_addendum_note") 
  addRPMAddendumNote: $resource("/save_rpm_addendum_note", null,
    update:
      method: "PUT")  

  getrpmAInotes: $resource("/get_rpm_ai_note")   
  getrpmCompliancenotes: $resource("/get_rpm_compliance_note")

  getDeviceManagementData: $resource("/get_device_management_data")    
  getDeviceManagementDataMember: $resource("/get_device_management_data_member") 
  assignDeviceMember: $resource("/save_device_member", null,
    update:
      method: "PUT") 

  getMemberDeviceManagementData: $resource("/get_member_device_management_data")    
  deleteMobileNumber: $resource("/delete_mobile_number")
  cancelassignDeviceMember: $resource("/cancel_member_device_assigned", null,
    update:
      method: "PUT") 

  getRPMDashboardDetails: $resource("/rpm_dashboard_details")    
  getRPMBillingDetails: $resource("/rpm_billing_details")
  getRPMBillingPrintDetails: $resource("/rpm_billing_print_details")

  rpmapproveallBillingStatus: $resource("/rpm_all_billing_status", null,
    update:
      method: "PUT")

  rpmapproveBillingStatus: $resource("/approve_rpm_billing_status", null,
    update:
      method: "PUT") 

  getAlert: $resource("/get_alert") 
  getdefaultAlert: $resource("/get_default_alert")
  getdefaultAlertReceiver: $resource("/get_default_alert_receiver")
  deleteAlert: $resource("/delete_alert")  
  deletedefaultAlert: $resource("/delete_default_alert")  
  deletedefaultAlertReceiver: $resource("/delete_default_alert_receiver")       
  saveAlert: $resource("/save_alert", null,
    update:
      method: "PUT")

  savedefaultAlert: $resource("/save_default_alert", null,
    update:
      method: "PUT") 

  adddefaultAlertReceiver: $resource("/add_default_alert_receiver", null,
    update:
      method: "PUT")     

  setdefaultAlert: $resource("/set_default_alert", null,
    update:
      method: "PUT")     
  setdefaultAlertReceiver: $resource("/set_default_alert_receiver", null,
    update:
      method: "PUT")         

  getCriticalAlert: $resource("/get_critical_alert")   
  getBasicAlert: $resource("/get_basic_alert") 
  getComplianceAlert: $resource("/get_compliance_alert")   
  getPastServiceRPMDetailsReports: $resource("/get_past_service_rpm_data_report") 

  getRPMDatachart: $resource("/get_rpm_data_chart") 

  getRPMUserReportDetails: $resource("/get_rpm_user_report")

  # Assign Roles
  rpmfetchAssignRoles: $resource("/rpm_get_assign_roles")
  rpmgetAssignmentData: $resource("/rpm_get_assignment_data")


  rpmaddIndividualProvider: $resource("/rpm_save_individual_provider", null,
    update:
      method: "PUT")

  addIndividualAlertreciever:$resource("/rpm_save_individual_alertreciever", null,
    update:
      method: "PUT")

  rpmaddIndividualRPMCoordinator: $resource("/rpm_save_individual_rpm_coordinator", null,
    update:
      method: "PUT")     

  rpmaddIndividualRPMSupervisor: $resource("/rpm_save_individual_rpm_supervisor", null,
    update:
      method: "PUT")  



  rpmaddAllProvider: $resource("/rpm_save_all_provider", null,
    update:
      method: "PUT")

  rpmaddAllRPMCoordinator: $resource("/rpm_save_all_rpm_coordinator", null,
    update:
      method: "PUT")    

  rpmaddAllRPMSupervisor: $resource("/rpm_save_all_rpm_supervisor", null,
    update:
      method: "PUT")    

  rpmaddAllAlertReceiver: $resource("/rpm_save_all_alert_receiver", null,
    update:
      method: "PUT")

   
]

app.factory "$RestrictMenu", ["$window", ($window) ->

  setRestriction: (menuOptions) ->
    #console.log "** Get Menu Restriction **"
    #console.log menuOptions

    allowedRoutes = {
      "PractitionerSelectEmployer": true
      "PractitionerMenu": true
      "PractitionerMenu.Member": true
      "PractitionerMenu.Member.Detail": true
      "PractitionerMenu.Member.Detail.VisitCapture": true
      "PractitionerMenu.Member.Detail.Medical": true
      "PractitionerMenu.Member.Detail.Pharma": true
      "PractitionerMenu.TimeLog": true
      "PractitionerMenu.PastVisit": true
      "PractitionerMenu.PastVisit.Member": true
      "PractitionerMenu.lockscreen": true
      "PractitionerMenu.Member.Detail.PastVisit": true
      "PractitionerMenu.Member.Detail.PastVisit.VisitCapture": true
      "PractitionerMenu.Reports": menuOptions.show_utilization
      "PractitionerMenu.MedicalClaims": menuOptions.medical_claim
      "PractitionerMenu.PharmaClaims": menuOptions.pharma_claim
      "PractitionerMenu.Clinical": menuOptions.clinical_menu
      "PractitionerMenu.Chronic": menuOptions.chronic_menu
    }

    if allowedRoutes["PractitionerMenu.MedicalClaims"]
      allowedRoutes["PractitionerMenu.MedicalClaims.IcdCodeList"] = menuOptions.medical_claim_sub_menu.by_icd
      allowedRoutes["PractitionerMenu.MedicalClaims.byMember"] = menuOptions.medical_claim_sub_menu.by_member
      if allowedRoutes["PractitionerMenu.MedicalClaims.IcdCodeList"]
        allowedRoutes["PractitionerMenu.MedicalClaims.IcdCodeRange"] = true
        allowedRoutes["PractitionerMenu.MedicalClaims.IcdCodeSubLevel"] = true
        allowedRoutes["PractitionerMenu.MedicalClaims.IcdCode"] = true
        allowedRoutes["PractitionerMenu.MedicalClaims.IcdCodeRangeMembers"] = true
        allowedRoutes["PractitionerMenu.MedicalClaims.IcdCodeSubLevelMembers"] = true
        allowedRoutes["PractitionerMenu.MedicalClaims.IcdCodeMembers"] = true
        allowedRoutes["PractitionerMenu.MedicalClaims.DiseaseMembers"] = true
      allowedRoutes["PractitionerMenu.MedicalMemberBreakdown"] = menuOptions.medical_claim_sub_menu.by_member

    if allowedRoutes["PractitionerMenu.PharmaClaims"]
      allowedRoutes["PractitionerMenu.PharmaClaims.byUsedDrug"] = menuOptions.pharma_claim_sub_menu.drug_used

    if allowedRoutes["PractitionerMenu.Clinical"]
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalData"] = menuOptions.clinical_sub_menu.clinical_data
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalEntries"] = true
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalEntries.BMI"] = true
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalEntries.AC"] = true
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalEntries.Sugar"] = true
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalEntries.Pressure"] = true
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalEntries.Cholesterol"] = true
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalEntries.Triglycerides"] = true
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalRisk"] = menuOptions.clinical_sub_menu.clinical_risk_tab
      allowedRoutes["PractitionerMenu.Member.Detail.ClinicalPastRisk"] = menuOptions.clinical_sub_menu.clinical_risk_progress_tab


    $window.sessionStorage.PractitionerMenuNav = JSON.stringify(allowedRoutes)

]
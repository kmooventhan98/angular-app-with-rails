app = angular.module("HealthPlotterPractitioner", [
  "ngResource"
  "ngAnimate"
  "ngSanitize"
  "ui.select"
  "ui.router"
  "templates"
  "toaster"
  "ngIdle"
  "ui.bootstrap"
  "ui.highlight"
  "Devise"
  "HealthPlotterPractitionerVisit"
  "HealthPlotterPractitionerWorklist"
  "HealthPlotterPractitionerLog"
  "HealthPlotterPractitionerSerivce"
  "HealthPlotterReportsSerivce"
  "HealthPlotterPractitionerSelectEmployer"
  "HealthPlotterPractitionerMenu"
  "HealthPlotterPractitionerSelectMember"
  "HealthPlotterWellnessMember"
  "HealthPlotterPastVisitCapture"
  "HealthPlotterVisitWorklist"
  "HealthPlotterPastVisitMemberCapture"
  "HealthPlotterPastVisits"
  "HealthPlotterMemberPastVisitsCapture"
  "PractitionerMemberDetail"
  "HealthPlotterMedicalClaim"
  "HealthPlotterPharmaClaim"
  "HealthPlotterPractitionerReport"
  "HealthPlotterReportMedicalClaims"
  "HealthPlotterReportMedicalICDCode"
  "HealthPlotterReportMedicalICDCodeRange"
  "HealthPlotterReportMedicalICDCodeSubLevel"
  "HealthPlotterReportMedicalICDDiseases"
  "HealthPlotterReportMedicalICDCodeRangeMembers"
  "HealthPlotterReportMedicalICDCodeSubLevelMembers"
  "HealthPlotterReportMedicalICDCodeDiseasesMembers"
  "HealthPlotterReportMedicalICDCodeDiseasecodeMembers"
  "HealthPlotterReportMedicalByMembers"
  "HealthPlotterReportMedicalByCategory"
  "HealthPlotterReportsPharmaClaims"
  "HealthPlotterReportsPharmaUsedDrug"

  "HealthPlotterAssignRoles"
  "HealthPlotterRPMAssignRoles"
  "userApp"
  "userAppCarePlanReports"
  "userAppPastService"
  "rpmReports"

  "HealthPlotterPractitionerClinicalAnalysis"
  "HealthPlotterPractitionerMembership"

  "HealthPlotterChronicCare"
  "HealthPlotterChronicAddWorklist"
  "HealthPlotterChronicCareEnrollment"
  "HealthPlotterChronicCareCancelRequest"
  "HealthPlotterChronicCareScript"
  "HealthPlotterChronicCareTeam"
  "HealthPlotterChronicCurrentService"
  "HealthPlotterChronicPastService"
  "HealthPlotterWellnessCurrentVisit"
  "HealthPlotterWellnessPastVisit"
  "HealthPlotterWellnessQuality"
  "HealthPlotterChronicCareDashboard"
  "HealthPlotterChronicCareBilling"
  "HealthPlotterChronicCarePerformWorklist"
  "HealthPlotterChronicCareEnrollWorklist"
  "HealthPlotterChronicCareSpecialVisit"
  "HealthPlotterChronicCareCallManagement"
  "HealthPlotterChronicCareReports"

  "assessmentEmail"

  "HealthPlotterGeneralTaskAssignTask"
  "HealthPlotterGeneralTaskView"
  "HealthPlotterGeneralTaskCategory"

  "HealthPlotterAssesmentPerformWorklist"
  "HealthPlotterAssesmentInterests"
  "HealthPlotterAssesmentBilling"
  "HealthPlotterAssesmentAWVSetting"
  "HealthPlotterAssesmentQualityTracking"
  "HealthPlotterWellnessSummary"
  "HealthPlotterWellnessPreventiveCare"
  "HealthPlotterAWVDashboard"
  "HealthPlotterAssesmentQualityDashboard"

  "HealthPlotterClinicalBMIModel"
  "HealthPlotterClinicalData"
  "HealthPlotterClinicalSummary"
  "HealthPlotterClinicalEncounter"
  "HealthPlotterClinicalCareplan"
  "HealthPlotterClinicalRisk"
  "HealthPlotterClinicalPastRisk"
  "HealthPlotterClinicalPastEntry"
  "HealthPlotterClinicalBMIReport"
  "HealthPlotterClinicalA1CReport"
  "HealthPlotterClinicalBloodSugarReport"
  "HealthPlotterClinicalBloodPressureReport"
  "HealthPlotterClinicalCholesterolReport"
  "HealthPlotterClinicalTriglyceridesReport"
  "HealthPlotterLastSeenFilter"
  "HealthPlotterAgeFilter"
  "HealthPlotterArrayFilter"
  "HealthPlotterSecondsFilter"
  "HealthPlotterCapitalizeFilter"
  "HealthPlotterCurrencyFilter"
  "FloatDirectives"
  "totalTimeDirectives"
  "starAppDirectives"
  "visitTimeDirectives"
  "convRateDirectives"
  "clinicalGraphDirectives"
  "clinicalGraphPulseDirectives"
  "clinicalGraphSpo2Directives"
  "clinicalGraphWeightDirectives"
  "clinicalGraphSugarDirectives"
  "clinicalRisksGraphDirectives"
  "pressureDirectives"
  "cholesterolDirectives"
  "IntegerDirectives"
  "lipidsGraphDirectives"
  "bmiGraphDirectives"
  "pharmaDrugDirectives"
  "icdAnalyticsDirectives"
  "angularUtils.directives.dirPagination"
  "confirmDialogDirectives"
  "EnrollconfirmDialogDirectives"
  "RPMEnrollconfirmDialogDirectives"
  "confirmDialogDirectivesYesNo"
  "popupDialogDirectives"
  "clinicalComparisonDirectives"
  "rpmclinicalComparisonDirectives"
  "rpmclinicalComparisonWeightDirectives"
  "rpmclinicalComparisonSpo2Directives"
  "rpmclinicalComparisonSugarDirectives"
  "membershipDirectives"
  "allmembershipDirectives"
  "HealthPlotterLockScreen"
  "HealthPlotterCreatemember"

  "HealthPlotterPractitionerAttachment"

  "HealthPlotterRPMDashboard"
  "HealthPlotterRPMDeviceManagement"
  "HealthPlotterRPMPerformWorklist"
  "HealthPlotterRPMEnrollWorklist"
  "HealthPlotterRPMCancelRequest"
  "HealthPlotterRPMBilling"
  "HealthPlotterRPMBasicAlert"
  "HealthPlotterRPMComplianceAlert"
  "HealthPlotterRPMCriticalAlert"

  "HealthPlotterRPMAddWorklist"
  "HealthPlotterRPMCurrentService"
  "HealthPlotterRPMPastService"
  "HealthPlotterRPMEnrollment"
  "HealthPlotterRPMMemberDeviceManagement"
  "rpmuserAppPastService"
  "rpmuserAppPastServiceAll"
  "HealthPlotterRPMAlert"
  "HealthPlotterRPMDataChart"
  "HealthPlotterRpmReports"

  "pcmuserAppPastService"
  "HealthPlotterPCMEnrollment"
  "HealthPlotterPCMAddWorklist"
  "HealthPlotterPCMEnrollWorklist"
  "HealthPlotterPCMPerformWorklist"
  "HealthPlotterPCMCancelRequest"
  "HealthPlotterPCMCurrentService"
  "HealthPlotterPCMPastService"
  "HealthPlotterPCMDashboard"
  "HealthPlotterPCMBilling"
  "HealthPlotterPCMAssignRoles"
  "PCMEnrollconfirmDialogDirectives"
  "HealthPlotterPcmReports"

  "HealthPlotterUserManagement"

  "HealthPlotterRPMVitalProgress"
  "HealthPlotterClinicalWEIGHTReport"
  "HealthPlotterClinicalPULSEReport"
  "HealthPlotterClinicalSpo2Report"
])

app.config ['$stateProvider','$urlRouterProvider','$locationProvider', ($stateProvider, $urlRouterProvider, $locationProvider) ->

  $stateProvider.state "PractitionerSelectEmployer",
    url: "/select_employer?employer_id"
    controller: "SelectEmployerCtr" 

  $stateProvider.state "PractitionerMenu",
    url: "/:id"
    abstract: true
    templateUrl: "practitioner/practitioner_menu.html"
    controller: "PractitionerMenuCtr"

  $stateProvider.state "PractitionerMenu.Member",
    url: "/member"
    templateUrl: "practitioner/search_member.html"
    controller: "MembersCtr"

  $stateProvider.state "PractitionerMenu.Wellness",
    url: "/wellness/:member_id/:Assesment_id/:Worklist_id/:name"
    templateUrl: "practitioner/assesment/wellness_survey.html"
    controller: "WellnessCtr"

  
  $stateProvider.state "PractitionerMenu.Awv_Dashboard",
    url: "/awv_dashboard"
    templateUrl: "practitioner/assesment/awv_dashboard.html"
    controller: "AWVDashboardCtr"  

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.Awv_Dashboard.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.Awv_Dashboard.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 


  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Awv_Dashboard.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"  


  $stateProvider.state "PractitionerMenu.Assesment_PerformWorklist",
    url: "/assesment_perform_worklist"
    templateUrl: "practitioner/assesment/perform_worklist.html"
    controller: "ChronicAssesmentPerfomworklistCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest",
    url: "/assesment_ccm_rpm_interest"
    templateUrl: "practitioner/assesment/awv_interest.html"
    controller: "ChronicAssesmentInterestCtr"

  $stateProvider.state "PractitionerMenu.Assesment_Billing",
    url: "/assesment_billing"
    templateUrl: "practitioner/assesment/screening_billing.html"
    controller: "AssesmentBillingCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_AWVSetting",
    url: "/awv_comments"
    templateUrl: "practitioner/assesment/screening_awv_setting.html"
    controller: "AssesmentAWVSettingCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityTracking",
    url: "/quality_tracking"
    templateUrl: "practitioner/assesment/quality_tracking.html"
    controller: "AssesmentQualityTrackingCtr"     



  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard",
    url: "/quality_dashboard"
    templateUrl: "practitioner/assesment/quality_dashboard.html"
    controller: "AssesmentQualityDashboardCtr"


  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.Assesment_QualityDashboard.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.Assesment_QualityDashboard.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 


  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Assesment_QualityDashboard.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"       




  $stateProvider.state "PractitionerMenu.Member.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"

  $stateProvider.state 'PractitionerMenu.Member.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.Member.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.Member.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.Member.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 


  $stateProvider.state "PractitionerMenu.Member.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Member.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Member.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Member.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"      


  $stateProvider.state "PractitionerMenu.Member.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Member.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Member.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Member.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"
  
  $stateProvider.state "PractitionerMenu.Member.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"                 

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Member.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement"

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr" 

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"           

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"    

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                         

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Member.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"

  $stateProvider.state "PractitionerMenu.TimeLog",
    url: "/time_log"
    templateUrl: "practitioner/time_log.html"
    controller: "TimeLogCtr"

  $stateProvider.state "PractitionerMenu.Reports",
    url: "/reports"
    templateUrl: "practitioner/reports.html"
    controller: "ReportCrt"

  $stateProvider.state "PractitionerMenu.PastVisit",
    url: "/past_visit_capture"
    templateUrl: "practitioner/past_visit_capture.html"
    controller: "PastVisitCaptureCtr"

  $stateProvider.state "PractitionerMenu.VisitWorklist",
    url: "/visit_worklist"
    templateUrl: "practitioner/visit_worklist.html"
    controller: "VisitWorklistCtr"  

  $stateProvider.state "PractitionerMenu.PastVisit.Member",
    url: "/:visit_id"
    templateUrl: "practitioner/past_visit_capture_member.html"
    controller: "PastVisitMemberCaptureCtr"

  $stateProvider.state 'lockscreen', 
    url: '/lockscreen'
    controller: "LockscreenCtr"
    templateUrl: 'practitioner/lockscreen.html'

  # Medical Claim Reports
  $stateProvider.state "PractitionerMenu.MedicalClaims",
    url: "/medical_claims"
    abstract: true
    templateUrl: "reports/medical_claims/medical_claims_filter.html"
    controller: "MedicalClaimsCtr"
    resolve: 
      inputFilter: ['$Report', '$stateParams', ( $Report, $stateParams ) -> 
        getFilterError = (errResponse) ->
          # toaster.pop('error', "", "Categories loading failed")
          return
        getFilterSuccess = (results) ->
          return results.response
        return $Report.getfilter.get({company_id: $stateParams.id}).$promise.then getFilterSuccess, getFilterError
      ]


  

  $stateProvider.state "PractitionerMenu.Assign_Roles",
    url: "/assign_roles"
    templateUrl: "practitioner/assign_roles.html"
    controller: "AssignRolesCtr"

  $stateProvider.state "PractitionerMenu.General_TaskCategory",
    url: "/task_categories"
    templateUrl: "practitioner/general_task/task_category.html"
    controller: "TaskCategoryCtr" 

  $stateProvider.state "PractitionerMenu.General_TaskView",
    url: "/task_view"
    templateUrl: "practitioner/general_task/task_view.html"
    controller: "TaskViewCtr"  

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"  

  $stateProvider.state 'PractitionerMenu.General_TaskView.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.General_TaskView.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr" 

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"



  

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"            

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"
  
  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"  

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"   

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"         

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.General_TaskView.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr" 


  #PCM Side menu and sub tabs

  $stateProvider.state "PractitionerMenu.PCM_Dashboard",
    url: "/pcm_dashboard"
    templateUrl: "practitioner/pcm/dashboard.html"
    controller: "PCMDashboardCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.PCM_Dashboard.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.PCM_Dashboard.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr" 

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr" 

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"      

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.PCM_Dashboard.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"   

  $stateProvider.state "PractitionerMenu.PCM_EnrollWorklist",
    url: "/pcm_enroll_worklist"
    templateUrl: "practitioner/pcm/enroll_worklist.html"
    controller: "PCMEnrollWorklistCtr"  

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist",
    url: "/pcm_perform_worklist"
    templateUrl: "practitioner/pcm/perform_worklist.html"
    controller: "PCMPerfomworklistCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.PCM_PerformWorklist.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.PCM_PerformWorklist.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr" 
  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr" 

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"      

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.PCM_PerformWorklist.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"  
    
  $stateProvider.state "PractitionerMenu.PCM_CancelRequest",
    url: "/pcm_cancel_request"
    templateUrl: "practitioner/pcm/pcm_cancel_request.html"
    controller: "PCMEnrollCancelCtr"
    
  $stateProvider.state "PractitionerMenu.PCM_Billing",
    url: "/pcm_billing"
    templateUrl: "practitioner/pcm/pcm_billing.html"
    controller: "PCMBillingCtr"

  $stateProvider.state "PractitionerMenu.PCMAssign_Roles",
    url: "/pcm_assign_roles"
    templateUrl: "practitioner/pcm/pcm_assign_roles.html"
    controller: "PCMAssignRolesCtr" 

  $stateProvider.state "PractitionerMenu.PCM_Reports",
    url: "/pcm_reports"
    templateUrl: "practitioner/pcm/pcm_reports.html"
    controller: "PCMUserReportsCtr" 

  #RPM Side menu and sub tabs  
  
  $stateProvider.state "PractitionerMenu.RPM_Dashboard",
    url: "/rpm_dashboard"
    templateUrl: "practitioner/rpm/dashboard.html"
    controller: "RPMDashboardCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.RPM_Dashboard.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.RPM_Dashboard.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr" 

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr" 

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"    

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"        

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.RPM_Dashboard.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"    

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement",
    url: "/rpm_devicemanagement"
    templateUrl: "practitioner/rpm/device_management.html"
    controller: "RPMDeviceManagementCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.RPM_DeviceManagement.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.RPM_DeviceManagement.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  
  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views:
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"
  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"


  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.RPM_DeviceManagement.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"  

  $stateProvider.state "PractitionerMenu.RPM_BasicAlert",
    url: "/rpm_basic_alert"
    templateUrl: "practitioner/rpm/basic_alert.html"
    controller: "RPMBasicAlertCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert",
    url: "/rpm_compliance_alert"
    templateUrl: "practitioner/rpm/compliance_alert.html"
    controller: "RPMComplianceAlertCtr"  

    $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.RPM_ComplianceAlert.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.RPM_ComplianceAlert.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"      

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.RPM_ComplianceAlert.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"  

  $stateProvider.state "PractitionerMenu.RPMAssign_Roles",
    url: "/rpm_assign_roles"
    templateUrl: "practitioner/rpm/rpm_assign_roles.html"
    controller: "RPMAssignRolesCtr"


      
    
  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert",
    url: "/rpm_critical_alert"
    templateUrl: "practitioner/rpm/critical_alert.html"
    controller: "RPMCriticalAlertCtr"   

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.RPM_CriticalAlert.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.RPM_CriticalAlert.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr" 

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"


  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"            

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"   

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"         

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.RPM_CriticalAlert.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"   
    
  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist",
    url: "/rpm_perform_worklist"
    templateUrl: "practitioner/rpm/perform_worklist.html"
    controller: "RPMPerfomworklistCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.RPM_PerformWorklist.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.RPM_PerformWorklist.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr" 

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"            

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"    

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"        

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.RPM_PerformWorklist.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"  
    
  $stateProvider.state "PractitionerMenu.RPM_EnrollWorklist",
    url: "/rpm_enroll_worklist"
    templateUrl: "practitioner/rpm/enroll_worklist.html"
    controller: "RPMEnrollWorklistCtr"
    
  $stateProvider.state "PractitionerMenu.RPM_CancelRequest",
    url: "/rpm_cancel_request"
    templateUrl: "practitioner/rpm/rpm_cancel_request.html"
    controller: "RPMEnrollCancelCtr"
    
  $stateProvider.state "PractitionerMenu.RPM_Billing",
    url: "/rpm_billing"
    templateUrl: "practitioner/rpm/rpm_billing.html"
    controller: "RPMBillingCtr"  

  $stateProvider.state "PractitionerMenu.RPM_Reports",
    url: "/rpm_reports"
    templateUrl: "practitioner/rpm/rpm_reports.html"
    controller: "RPMUserReportsCtr"            


  # Chronic Care Sub_tabs

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard",
    url: "/chronic_dashboard"
    templateUrl: "practitioner/chronic/dashboard.html"
    controller: "ChroniDashboardCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"  

  $stateProvider.state 'PractitionerMenu.Chronic_Dashboard.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
        
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr"

  $stateProvider.state 'PractitionerMenu.Chronic_Dashboard.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                     

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr" 

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"            
        
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"
  
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement"  

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"    

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"        

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"        

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_Dashboard.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"       



  $stateProvider.state "PractitionerMenu.Chronic_SpecialVisit",
    url: "/chronic_specialvisit"
    templateUrl: "practitioner/chronic/chronic_specialvisit.html"
    controller: "ChronicSpecialVisitCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_Billing",
    url: "/chronic_billing"
    templateUrl: "practitioner/chronic/chronic_billing.html"
    controller: "ChronicBillingCtr" 

  $stateProvider.state "PractitionerMenu.Chronic_Reports",
    url: "/chronic_reports"
    templateUrl: "practitioner/chronic/chronic_reports.html"
    controller: "ChronicReportsCtr"


  $stateProvider.state "PractitionerMenu.Chronic_CallManagement",
    url: "/chronic_callmanagement"
    templateUrl: "practitioner/chronic/chronic_callmanagement.html"
    controller: "ChronicCallManagementCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"  

  $stateProvider.state 'PractitionerMenu.Chronic_CallManagement.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
        
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr"

  $stateProvider.state 'PractitionerMenu.Chronic_CallManagement.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                    

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr" 

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"            
        
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"
  
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr" 
  
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CallManagement.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"            

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist",
    url: "/chronic_perform_worklist"
    templateUrl: "practitioner/chronic/perform_worklist.html"
    controller: "ChronicPerfomworklistCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"  

  $stateProvider.state 'PractitionerMenu.Chronic_PerformWorklist.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
        
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr"

  $stateProvider.state 'PractitionerMenu.Chronic_PerformWorklist.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorkist.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                    

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr" 

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"            
        
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"
  
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"          

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"          


  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_PerformWorklist.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"                           



  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist",
    url: "/chronic_enroll_worklist"
    templateUrl: "practitioner/chronic/enroll_worklist.html"
    controller: "ChronicEnrollWorklistCtr"

  $stateProvider.state "PractitionerMenu.Chronic_CancelRequest",
    url: "/chronic_cancel_request"
    templateUrl: "practitioner/chronic/chronic_cancel_request.html"
    controller: "ChronicEnrollCancelCtr"  

  #start for enroll worklist

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"  

  $stateProvider.state 'PractitionerMenu.Chronic_EnrollWorklist.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
        
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr"

  $stateProvider.state 'PractitionerMenu.Chronic_EnrollWorklist.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr"     

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                 

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr" 

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"            
        
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"
  
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"      

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"      
             
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr"  

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Chronic_EnrollWorklist.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"                             
  

  #end for enroll worklist  

  #By ICD Code
  $stateProvider.state "PractitionerMenu.MedicalClaims.IcdCodeList",
    url: "/icd_codes/list"
    templateUrl: "reports/medical_claims/icd_codes.html"
    controller: "MedicalClaimsIcdCodesCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.IcdCodeRange",
    url: "/icd_codes/ranges/:range"
    templateUrl: "reports/medical_claims/icd_ranges.html"
    controller: "MedicalClaimsIcdCodeRangesCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.IcdCodeRangeMembers",
    url: "/icd_codes/ranges/:range/members"
    templateUrl: "reports/medical_claims/members/icd_code_range_members.html"
    controller: "MedicalClaimsIcdCodeRangeMembersCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.IcdCodeSubLevel",
    url: "/icd_codes/ranges/:range/sub_level/:diagnosis_highlevel_code_id"
    templateUrl: "reports/medical_claims/icd_sublevel_codes.html"
    controller: "MedicalClaimsSubLevelIcdCodeCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.IcdCodeSubLevelMembers",
    url: "/icd_codes/ranges/:range/sub_level/:diagnosis_highlevel_code_id/members"
    templateUrl: "reports/medical_claims/members/icd_code_sublevel_members.html"
    controller: "MedicalClaimsSubLevelIcdCodeMembersCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.IcdCode",
    url: "/icd_codes/ranges/:range/sub_level/:diagnosis_highlevel_code_id/diseases/:diagnosis_sublevel_code_id"
    templateUrl: "reports/medical_claims/icd_diseases.html"
    controller: "MedicalClaimsDiseasesCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.IcdCodeMembers",
    url: "/icd_codes/ranges/:range/sub_level/:diagnosis_highlevel_code_id/diseases/:diagnosis_sublevel_code_id/members"
    templateUrl: "reports/medical_claims/members/icd_diseases_members.html"
    controller: "MedicalClaimsDiseasesMembersCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.DiseaseMembers",
    url: "/icd_codes/ranges/:range/sub_level/:diagnosis_highlevel_code_id/diseases/:diagnosis_sublevel_code_id/:disease_code_id/members"
    templateUrl: "reports/medical_claims/members/disease_code_members.html"
    controller: "MedicalClaimsDiseasecodeMembersCtr"

  $stateProvider.state "PractitionerMenu.MedicalClaims.byMember",
    url: "/by_members"
    templateUrl: "reports/medical_claims/by_member_analysis.html"
    controller: "MedicalClaimsByMemberCtr"


  # By by_category
  $stateProvider.state "PractitionerMenu.MedicalClaims.bycategory",
    url: "/:set_category"
    templateUrl: "reports/medical_claims/by_category.html"
    controller: "MedicalClaimsByCategoryCtr" 
      
  # Clinical Analysis
  $stateProvider.state "PractitionerMenu.ClinicalComparison",
    url: "/clinical_comparison"
    templateUrl: "practitioner/clinicals/clinical_comparison_filter.html"
    controller: "ClinicalAnalysisCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.ClinicalComparison.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.ClinicalComparison.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 


  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"          

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.ClinicalComparison.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalProgress",
    url: "/clinical_progress"
    templateUrl: "practitioner/clinicals/clinical_progress_filter.html"
    controller: "ClinicalAnalysisCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.ClinicalProgress.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.ClinicalProgress.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 


  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMDataCHart",
    url: "/rpm_data_chart"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_data_chart.html"
        controller: "RPMDataChartCtr"          

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"      

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.ClinicalProgress.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"  

  #Membership  

  $stateProvider.state "PractitionerMenu.ActiveClinicalMember",
    url: "/active_clinic_member"
    templateUrl: "practitioner/membership/active_clinical_member.html"
    controller: "MembershipCtr" 

  $stateProvider.state "PractitionerMenu.ActiveHealthPlanMember",
    url: "/active_health_plan_member"
    templateUrl: "practitioner/membership/active_health_plan_member.html"
    controller: "MembershipCtr"

  $stateProvider.state "PractitionerMenu.Settings",
    url: "/settings"
    templateUrl: "practitioner/membership/settings.html"
    controller: "MembershipCtr" 

  $stateProvider.state "PractitionerMenu.Upload",
    url: "/upload"
    templateUrl: "practitioner/membership/upload.html"
    controller: "MembershipCtr" 

  #-------------- CPM RPM INterest Dashoard Data Fetch
  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail",
    url: "/:member_id"
    templateUrl: "practitioner/member_detail.html"
    controller: "MemberDetailCtr"
    
  $stateProvider.state 'PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.VisitCapture', 
    url: "/visit_capture"
    views: 
      'utilizationC':
        templateUrl: 'practitioner/visit_capture.html'
        controller: "VisitCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.PastVisit",
    url: "/past_visits"
    views: 
      'utilizationC':
        templateUrl: "practitioner/past_visits.html"
        controller: "PastVisitsCtr"
  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.UtilizationWorklist",
    url: "/worklist"
    views: 
      'utilizationC':
        templateUrl: "practitioner/worklist.html"
        controller: "WorklistVisitsCtr" 

  $stateProvider.state 'PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.Attachment', 
    url: "/attachment"
    views: 
      'attachmentC':
        templateUrl: 'practitioner/attachment/attachment.html'
        controller: "AttachmentCtr"                    

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalData",
    url: "/clinical_data"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_data.html"
        controller: "ClinicalDataCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ChronicCare",
    url: "/chronic_care"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/chronic_care.html"
        controller: "ChronicCareCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.WellnessCurrentVisit",
    url: "/wellness_current_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_current_visit.html"
        controller: "WellnessCurrentVisitCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.WellnessPastVisit",
    url: "/wellness_past_visit"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_past_visits.html"
        controller: "WellnessPastVisitCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.WellnessQuality",
    url: "/wellness_quality"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_quality.html"
        controller: "WellnessQualityCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.WellnessPreventivecare",
    url: "/wellness_preventive_care"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_preventive_care.html"
        controller: "WellnessPreventiveCareCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.WellnessSummary",
    url: "/wellness_summary"
    views: 
      'wellnessC':
        templateUrl: "practitioner/assesment/wellness_summary.html"
        controller: "WellnessSummaryCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.PCMAddWorklist",
    url: "/pcm_addworklist"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_addworklist.html"
        controller: "PCMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.PCMCurrentService",
    url: "/pcm_current_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_current_service.html"
        controller: "PCMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.PCMPastService",
    url: "/pcm_past_services"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_past_service.html"
        controller: "PCMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.PCMEnrollment",
    url: "/pcm_enrollment"
    views: 
      'pcmC':
        templateUrl: "practitioner/pcm/pcm_enrollment.html"
        controller: "PCMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.PCMCarePlan",
    url: "/pcm_care_script"
    views: 
      'pcmC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ChronicAddWorklist",
    url: "/chronic_addworklist"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_addworklist.html"
        controller: "ChronicAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ChronicCurrentService",
    url: "/current_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_current_service.html"
        controller: "ChronicCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ChronicPastService",
    url: "/past_services"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_past_service.html"
        controller: "ChronicPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ChronicCareEnrollment",
    url: "/chronic_care_enrollment"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_enrollment.html"
        controller: "ChronicCareEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ChronicCareTeam",
    url: "/chronic_care_team"
    views: 
      'clinicalC':
        templateUrl: "practitioner/chronic/chronic_care_team.html"
        controller: "ChronicCareTeamCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ChronicCarePlan",
    url: "/chronic_care_script"
    views: 
      'chronicC':
        templateUrl: "practitioner/chronic/chronic_care_script.html"
        controller: "ChronicCareScriptCtr"

  #rpm member view

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMAddWorklist",
    url: "/rpm_addworklist"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_addworklist.html"
        controller: "RPMAddWorklistCtr"           

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMCurrentService",
    url: "/rpm_current_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_current_service.html"
        controller: "RPMCurrentServiceCtr" 
        
  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMPastService",
    url: "/rpm_past_service"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_past_service.html"
        controller: "RPMPastServiceCtr"             

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMEnrollment",
    url: "/rpm_enrollment"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_enrollment.html"
        controller: "RPMEnrollmentCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMDeviceManagement",
    url: "/rpm_member_device_mangement"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_device_mangement.html"
        controller: "RPMMemberDeviceManagement" 

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMAlert",
    url: "/rpm_alert"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_alert.html"
        controller: "RPMAlertCtr"      

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress",
    url: "/rpm_member_vital_progress"
    views: 
      'rpmC':
        templateUrl: "practitioner/rpm/rpm_member_vital_progress.html"
        controller: "RPMVitalProgressCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"
    
  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.WEIGHT",
    url: "/weight_reports"
    templateUrl: "practitioner/clinicals/weight_reports.html"
    controller: "WEIGHTReportsCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.PULSE",
    url: "/pulse_reports"
    templateUrl: "practitioner/clinicals/pulse_reports.html"
    controller: "PULSEReportsCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.spo2",
    url: "/spo2_reports"
    templateUrl: "practitioner/clinicals/spo2_reports.html"
    controller: "Spo2ReportsCtr"  

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.RPMVitalProgress.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"                  

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalSummary",
    url: "/clinical_summary"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_summary.html"
        controller: "ClinicalSummaryCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEncounter",
    url: "/clinical_encounter"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_encounter.html"
        controller: "ClinicalEncounterCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalCareplan",
    url: "/clinical_careplan"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_careplan.html"
        controller: "ClinicalCareplanCtr" 

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalAssignTask",
    url: "/clinical_assigntask"
    views: 
      'clinicalC':
        templateUrl: "practitioner/general_task/assign_task.html"
        controller: "GeneralTaskAssignTask"                        

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalRisk",
    url: "/clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_risk.html"
        controller: "ClinicalRiskCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalPastRisk",
    url: "/past_clinical_risk"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/past_clinical_risk.html"
        controller: "ClinicalPastRiskCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEntries",
    url: "/past_clinical_entries"
    views: 
      'clinicalC':
        templateUrl: "practitioner/clinicals/clinical_past_entries.html"
        controller: "ClinicalPastEntryCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEntries.BMI",
    url: "/bmi_reports"
    templateUrl: "practitioner/clinicals/bmi_reports.html"
    controller: "BMIReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEntries.AC",
    url: "/a1c_reports"
    templateUrl: "practitioner/clinicals/a1c_reports.html"
    controller: "A1cReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEntries.Sugar",
    url: "/blood_sugar_reports"
    templateUrl: "practitioner/clinicals/blood_sugar_reports.html"
    controller: "BloodSugarReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEntries.Pressure",
    url: "/blood_pressure_reports"
    templateUrl: "practitioner/clinicals/blood_pressure_reports.html"
    controller: "BloodPressureReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEntries.Cholesterol",
    url: "/cholesterol_reports"
    templateUrl: "practitioner/clinicals/cholesterol_reports.html"
    controller: "CholesterolReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.ClinicalEntries.Triglycerides",
    url: "/triglycerides_reports"
    templateUrl: "practitioner/clinicals/triglycerides_reports.html"
    controller: "TriglyceridesReportsCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.PastVisit.VisitCapture",
    url: "/:visit_id"
    templateUrl: "practitioner/member_past_visits_capture.html"
    controller: "MemberPastVisitsCaptureCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.Medical",
    url: "/medical_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/medical_analysis.html"
        controller: "MedicalClaimCtr"

  $stateProvider.state "PractitionerMenu.Assesment_CCM_RPM_Interest.Detail.Pharma",
    url: "/pharma_analysis/:claim_member_id"
    views: 
      'claimsC':
        templateUrl: "practitioner/pharma_analysis.html"
        controller: "PharmaClaimCtr"

  #------------- CCM/RPM -----End

  #User Management
  
  $stateProvider.state "PractitionerMenu.UserManagement",
    url: "/usermanagement"
    templateUrl: "practitioner/usermanagement/usermanagement.html"
    controller: "UserManagementCtr"  

  # Pharma Claim Reports
  $stateProvider.state "PractitionerMenu.PharmaClaims",
    url: "/pharma_claims"
    abstract: true
    templateUrl: "reports/pharma_claims/pharma_claims_filter.html"
    controller: "PharmaClaimsCtr"
    resolve: 
      inputFilter: ['$Report', '$stateParams', ( $Report, $stateParams ) -> 
        getFilterError = (errResponse) ->
          # toaster.pop('error', "", "Categories loading failed")
          return
        getFilterSuccess = (results) ->
          return results.response
        return $Report.getfilter.get({company_id: $stateParams.id}).$promise.then getFilterSuccess, getFilterError
      ]

  # By Drug Used
  $stateProvider.state "PractitionerMenu.PharmaClaims.byUsedDrug",
    url: "/by_used_drugs"
    templateUrl: "reports/pharma_claims/by_used_drugs_analysis.html"
    controller: "PharmaClaimsbyUsedDrugCtr"

  $urlRouterProvider.otherwise('/select_employer');
  return
]

app.factory "authInterceptor", ['$rootScope', '$q', '$location', ($rootScope, $q, $location) -> 
  responseError: (response) -> 
    if (response.status == 401 && response.config.url != "/users/sign_in.json")
      window.location ="/"
      # console.log("Not authrorized ........")
      return false
    return $q.reject(response)
]

app.config ['$httpProvider',($httpProvider) ->
  $httpProvider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content')
  $httpProvider.interceptors.push('authInterceptor')
]      

app.config ['$idleProvider', '$keepaliveProvider', 'paginationTemplateProvider', ($idleProvider, $keepaliveProvider, paginationTemplateProvider) -> 
  # in seconds
  $idleProvider.idleDuration(3600) # 1 hour idle
  $idleProvider.warningDuration(6) # 6 seconds warning
  $keepaliveProvider.interval(5) # 5 seconds keep-alive ping

  paginationTemplateProvider.setPath "directives/dirPagination.html"
]

app.run ['$rootScope', 'Auth', '$location', '$modalStack','$state', '$window', 'toaster', ($rootScope, Auth, $location, $modalStack, $state, $window, toaster) ->

  if $window.localStorage.lockscreen == "LockScreen"
    $window.sessionStorage.clear()
    $window.sessionStorage.setItem('PractitionerMenuNav',$window.localStorage.PractitionerMenuNav)
    $window.sessionStorage.setItem('currentUser',$window.localStorage.currentUser)
    $window.sessionStorage.setItem('lastState',$window.localStorage.lastState)
    $window.sessionStorage.setItem('lastStateParams',$window.localStorage.lastStateParams)
    $modalStack.dismissAll()
    $(".app-header").hide()
    $(".app-footer").hide()
    $location.path("/lockscreen")

  Auth.currentUser().then ((user) ->
    $window.sessionStorage.currentUser = JSON.stringify(user)
    return
  ), (error) ->  
     return

  $rootScope.$on "$idleTimeout", ->
    # Loggout the Current User depends on IDLE
    Auth.logout()
    $window.localStorage.clear()
    
    if $state.current.name != "lockscreen"
      $window.sessionStorage.lastState = JSON.stringify($state.current)
      $window.sessionStorage.lastStateParams = JSON.stringify($state.params) 
    $modalStack.dismissAll()
    $(".app-header").hide()
    $(".app-footer").hide()
    $location.path("/lockscreen")

  ### Block the access
  $rootScope.$on "$stateChangeStart", (event, toState, toParams, fromState, fromParams, error) ->
    if $window.sessionStorage.PractitionerMenuNav and JSON.parse($window.sessionStorage.PractitionerMenuNav)
      if !JSON.parse($window.sessionStorage.PractitionerMenuNav)[toState.name] && toState.name != 'lockscreen'
        event.preventDefault()
        toaster.pop('warning', "Restricted access", "You do not have sufficient permissions to access this page.")
        $state.go("PractitionerSelectEmployer")
  ###
  return
]


app.run ['$idle', ($idle) ->
  $idle.watch()
]

SELECT "ART Number","Sex", "Current Age", "Last PBFW",  "ART Start Date", "Months Since ART Start" as "ART Duration (months)", "Patient Status", "Client Status", "TX Curr", "Last Viral Load Order Date" as "Last Viral Load Test Date", "Last Viral Load Result Date" as "Last Viral Load Result Date", "Last Viral Load Result", "Next Viral Load Date", "Reason For Next Viral Load"  as "Eligible Status"  FROM analysis.fact_sentinel_event se INNER JOIN analysis.dim_age_group ag ON se."Current Age"=ag.age
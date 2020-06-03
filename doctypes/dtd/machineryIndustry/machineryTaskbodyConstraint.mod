<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Machine Industry Taskbody Constraint         -->
<!--  VERSION:   2.0                                               -->
<!--  DATE:      [[[Release date]]]                                     -->
<!--  PURPOSE:   Declaring the domain entity for the strict task   -->
<!--             constraint module                                 -->
<!--                                                               -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an  -->
<!--       appropriate system identifier                           -->
<!-- PUBLIC "-//OASIS//ELEMENTS DITA 2.0 Machinery Taskbody Constraint//EN" -->
<!--       Delivered as file "machineryTaskbodyConstraint.mod"          -->
<!-- ============================================================= -->
<!--             (C) Copyright OASIS Open 2008, 2009.              -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!-- ============================================================= -->
<!--                                                               -->

<!ENTITY % prelreqs                                        "prelreqs">
<!ENTITY % context                                         "context">
<!ENTITY % section                                         "section">
<!ENTITY % steps                                           "steps">
<!ENTITY % steps-unordered                                 "steps-unordered">
<!ENTITY % steps-informal                                  "steps-informal">
<!ENTITY % result                                          "result">
<!ENTITY % example                                         "example">
<!ENTITY % closereqs                                       "closereqs">

<!ENTITY % taskbody.content
              "((%prelreqs; |
                 %context; |
                 %section;)*,
                (%steps; |
                 %steps-unordered; |
                 %steps-informal;)?,
                (%result;)?,
                (%example;)*,
                (%closereqs;)?)"
>

<!-- ================== DITA Machine Industry Taskbody Constraint ==================== -->
 
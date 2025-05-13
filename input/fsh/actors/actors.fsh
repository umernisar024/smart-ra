Instance: ClientRegistry
InstanceOf: $SGActor
Usage: #definition
* name = "Client Registry"
* title = "Client Registry"
* description = "The Client Registry assists in uniquely identifying individuals who receive health care services by:
Maintaining a central registry of all patients and their demographics and assigning a unique identifier to each patient.  \n
Linking patient registration entries that result due to changes in patient demographics (patient moved to another location), data entry errors during patient registration, or missing demographic information.  \n
Enabling health care workers to identify facilities at which a patient has received care."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system



Instance: HealthWorkerRegistry
InstanceOf: $SGActor
Usage: #definition
* name = "Health Worker Registry"
* title = "Health Worker Registry"
* description = "A registry that maintains information about health workers, including their identifiers, roles, and affiliations.  \n
The Health Worker Registry serves as an authority for maintaining the unique identities of health workers within a context.  \n
* Pulls the minimum dataset of health workforce information from the various source data systems.  \n 
* Merges the source data systems into an authoritative registry of health workers according to a data governance policy.   \n
* Allows queries of health worker information by client systems.  \n"
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system



Instance: FacilityRegistry
InstanceOf: $SGActor
Usage: #definition
* name = "Facility Registry"
* title = "Facility Registry"
* description = "A registry that stores and manages standardized information about health facilities, serving as a central authority for facility data."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system



Instance: SharedHealthRecord
InstanceOf: $SGActor
Usage: #definition
* name = "Shared Health Record"
* title = "Shared Health Record"
* description = "A centralized repository that stores and manages longitudinal patient health records, enabling access to clinical data across systems."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system



Instance: InteroperabilityLayer
InstanceOf: $SGActor
Usage: #definition
* name = "Interoperability Layer"
* title = "Interoperability Layer"
* description = "A component that facilitates the exchange of health information between systems by routing, translating, and orchestrating messages."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system



Instance: TerminologyService
InstanceOf: $SGActor
Usage: #definition
* name = "Terminology Service"
* title = "Terminology Service"
* description = "A service that provides access to standardized code systems, value sets, and mappings to ensure consistent use of terminology across systems."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system



Instance: LogisticsManagementInformationSystem
InstanceOf: $SGActor
Usage: #definition
* name = "Logistics Management Information System"
* title = "Logistics Management Information System"
* description = "A system that manages the supply chain operations, including tracking and distribution of health commodities."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system




Instance: HealthManagementInformationSystem
InstanceOf: $SGActor
Usage: #definition
* name = "Health Management Information System"
* title = "Health Management Information System"
* description = "A system that collects, analyzes, and reports health data for monitoring and decision-making purposes."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system




Instance: PointOfServiceSystem
InstanceOf: $SGActor
Usage: #definition
* name = "Point-of-Service System"
* title = "Point-of-Service System"
* description = "A system used at the point of care, such as electronic medical records (EMRs), to capture and manage patient encounters and clinical data."
* status = $pubStatus#active
* experimental = false
* publisher = "OpenHIE"
* type = $actorType#system





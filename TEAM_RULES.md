# MarsPro Reverse Engineering Team Rules & Protocols

## Team Communication Rules

### 1. Work Coordination
- **Single Task Focus**: Only one team member works on a specific component at a time
- **Handoff Protocol**: Complete current task and document findings before passing to next specialist
- **Conflict Resolution**: Project Lead resolves resource conflicts and technical disagreements
- **Daily Sync**: Brief status updates on progress and blockers

### 2. Code & Analysis Standards
- **No Destructive Changes**: Never modify original APK analysis files
- **Version Control**: All changes committed with descriptive messages
- **Security First**: All certificate/credential handling reviewed by Security Analyst
- **Testing Required**: QA validation before merging significant changes

### 3. File Ownership & Access
- **marspro-re/**: Android Specialist (read-only for others)
- **custom_components/marspro/**: HA Developer (primary), Python Developer (secondary)
- **certs/**: Security Analyst (exclusive write access)
- **reconstructed_functions.py**: Python Developer (primary), MQTT Specialist (coordination)
- **test_*.py**: QA Engineer (primary), all others contribute

### 4. Security Protocols
- **No Credential Commits**: Never commit real credentials or private keys
- **Certificate Validation**: Security Analyst must approve all certificate handling
- **MQTT Security**: All broker connections use validated certificates
- **Code Review**: Security-sensitive code requires Security Analyst review

### 5. Documentation Requirements
- **Analysis Updates**: Document all findings in REVERSE_ENGINEERING_ANALYSIS.md
- **Progress Tracking**: Update PROJECT_PROGRESS.md after major milestones
- **API Documentation**: Document all discovered protocols and endpoints
- **User Guides**: End-user documentation for installation and configuration

## Phase Execution Rules

### Phase 1: Analysis & Infrastructure (Current)
**Active Specialists**: Android, Security, MQTT, QA
**Completion Criteria**: 
- APK protocol documentation complete
- Certificate validation working
- MQTT broker connectivity stable
- Testing infrastructure operational

### Phase 2: Core Development
**Trigger**: Phase 1 completion + Project Lead approval
**Active Specialists**: HA Developer, Python Developer, MQTT Specialist

### Phase 3: Integration & Testing  
**Trigger**: Core functionality implemented
**Active Specialists**: QA Engineer, HA Developer, Python Developer

### Phase 4: Deployment & Release
**Trigger**: All tests passing + documentation complete
**Active Specialists**: All team members

## Emergency Procedures
- **Security Breach**: Immediate Security Analyst escalation
- **Blocking Issues**: Project Lead intervention within 4 hours
- **Data Loss**: Immediate backup recovery from git history
- **Certificate Expiry**: Security Analyst priority override

## Success Metrics
- Functional Home Assistant integration
- Stable MQTT device communication
- Comprehensive test coverage (>80%)
- Complete user documentation
- Security validation passed
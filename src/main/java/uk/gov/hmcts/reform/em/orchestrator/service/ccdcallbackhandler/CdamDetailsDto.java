package uk.gov.hmcts.reform.em.orchestrator.service.ccdcallbackhandler;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class CdamDetailsDto {

    private String caseTypeId;
    private String caseId;
    private String jurisdictionId;
    private String jwt;
    private String serviceAuth;

}

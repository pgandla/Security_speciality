# AWS - SS Course
## 13/08/22
- EC2 Tenancy - Shared, Dedicated, DedicatedHost
- AWS Artifacts: Audit reports
- Lambda@Edge: viewer-req, origin-req, origin-res, viewer-res - Run lambdas at 4 points. 
1. VReq: Modify URLs, cookie query strings, Perform Authen and Authori checks
2. OReq: Dynamic set origins, Send data directly
3. ORes: Modify resp header, Intercept 4xx, 5xx errors
4. VRes: Modify response, no caching at all
5. CloudFront Func, Lambda@Edge(us-east-1)
- DNS Support VPC
- DNS Query logging(Route53 Query logging)
- Step Functions
- Network Firewall
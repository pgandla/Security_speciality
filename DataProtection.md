- Cryptography - Symmetric & Asymmetric
- Protocols: FTP, DNS, TCP, SFTP, HTTP, IP
- Disk-level encryption
- CloudHSM: VPC, Separation of duties, HSM Cluster for availability, FIPS validated
- KMS: AWS, CMK keys; 4Kb data with CMK; Envelope encryption; Disable/Delete KMS keys; 
- Asymmetric: PGP, SSH, TLS; KMS - Encrypt/Decrypt, Sign-in/Verify
- Digital signing with KMS
- Data Key caching
- Delete the CMK key
- KMS Authentication & Access control
- KMS Grants: Grant -\> token -\> Grantee
- Import Key into KMS -  External type; 
- KMS: ViaService: Key policy
- KMS services migrate regions: 
	- New CMK for destination region
	- Envelop encryption -\> decrypt to data and migrate
	- Multi-Region KMS keys: primary and replica keys 
	- Shared properties: KeyID, Key Material
	- Only the primary key replicated
- CloudHSM vs KMS:
	- KMS can be administrated by AWS
	- Bulk crypto
	- Admin can share keys
	- Support Java, PKCS apps
### - S3 encryption :
	- Server-side/Client-side
	- SSE: S3, KMS, C
	- SSE-S3: Each object is encrypted with a unique key, AES256
	- SSE-KMS: create KMS keys and encrypt
	- SSE-C: customer provides key
### - Load balancing:
	- ALB: HTTP/HTTPS, Scaling, WAF, ACM
	- NLB: TCP/UDP/SSL, High performance
	- GLW: Virtual appliance, Firewalls, IPS, IDS
	- Listeners & Target groups
### ELB logs
- Logs as pushed to S3
- Create a bucket in ALB
### ACM
### Glacier vault
- backup & restore
- 

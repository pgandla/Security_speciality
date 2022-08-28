
<map version="0.9.0">
    <node TEXT="AWS - Certified Security Specialty " FOLDED="false" POSITION="right" ID="5c2c74554f324cdef09fdc49" X_COGGLE_POSX="0" X_COGGLE_POSY="0">
        <edge COLOR="#67d7c4"/>
        <font NAME="Helvetica" SIZE="17"/>
        <node TEXT="Logging and Monitoring" FOLDED="false" POSITION="right" ID="7d0347bf67523039cd20b597a9553ffc">
            <edge COLOR="#ffaa38"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="CloudWatch" FOLDED="false" POSITION="right" ID="25a72a35bb0bc6957919e94f">
                <edge COLOR="#69b500"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="key components" FOLDED="false" POSITION="right" ID="5b24fcb1e07f1a931eca1a71">
                    <edge COLOR="#6cb401"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="CloudWatch Events" FOLDED="false" POSITION="right" ID="242c3ded3cd806f66c3a4710">
                        <edge COLOR="#73ba01"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="allows for configuring rules based on events" FOLDED="false" POSITION="right" ID="48c9e7c5f6dfe86c6f63165e">
                            <edge COLOR="#7ec700"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="CloudWatch" FOLDED="false" POSITION="left" ID="ef519649bf19d5d9750aa9ad">
                        <edge COLOR="#68a801"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="for metrics, alarms and notifications" FOLDED="false" POSITION="left" ID="48fc0d4743a3618a64d03c68">
                            <edge COLOR="#6faf00"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="CloudWatch Logs" FOLDED="false" POSITION="right" ID="c3b0457595f1f70dcf2e571b">
                        <edge COLOR="#76bf02"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="pushed from your systems/apps as well as other AWS services" FOLDED="false" POSITION="right" ID="55390e35e8571a5f0c64970d">
                            <edge COLOR="#78be01"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Basic Lambda permissions required to log to CloudWatch Logs include: CreateLogGroup,
CreateLogStream, and PutLogEvents." FOLDED="false" POSITION="right" ID="d22c43f4f4c66d07df221426">
                            <edge COLOR="#72b304"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="stored indefinitely (not in S3)" FOLDED="false" POSITION="right" ID="ec4dab384addc3083701fc83">
                            <edge COLOR="#80c805"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="CloudWatch Logs require an agent installed and running on EC2 instance and EC2 instance need to have a role with permissions to send logs to CloudWatch" FOLDED="false" POSITION="right" ID="244f77e45717cc857019aa87">
                            <edge COLOR="#63a100"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
            </node>
            <node TEXT="VPC Flow Logs" FOLDED="false" POSITION="right" ID="820ed4a647357f64082d7dcb">
                <edge COLOR="#ffa93c"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Flow log is stored using CloudWatch Logs" FOLDED="false" POSITION="right" ID="7428531a8ef4f8eb787e1466">
                    <edge COLOR="#ffa944"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="requires a role to write logs to CloudWatch" FOLDED="false" POSITION="right" ID="2014fce4b49d5107f070f669">
                        <edge COLOR="#ffa438"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="you cannot enable Flow Logs for VPCs that are peered outside your account" FOLDED="false" POSITION="right" ID="a057818681e0435dfa6abb32">
                    <edge COLOR="#ffa132"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="you cannot tag a Flow log" FOLDED="false" POSITION="right" ID="9ee7072a59bbfe160ab2d232">
                    <edge COLOR="#ffa132"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="not all traffic is recorded, e.g. DHCP, Windows license activation, DNS, metadata traffic" FOLDED="false" POSITION="right" ID="9d50c007a9a0cd30089deadf">
                    <edge COLOR="#ffa944"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="you cannot change a configuration after creating a Flow log" FOLDED="false" POSITION="right" ID="e39e11d9a58bc2170972eddb">
                    <edge COLOR="#fea843"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="in CloudWatch you have to specify a dedicated Log Group" FOLDED="false" POSITION="right" ID="3baa7ac004ee941bf9212f74">
                    <edge COLOR="#ffaa46"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="Athena" FOLDED="false" POSITION="right" ID="92c78c41e985aa65d0eb59d4">
                <edge COLOR="#0a660d"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="good for querying logs" FOLDED="false" POSITION="right" ID="7792a07e56c0954ea521717e">
                    <edge COLOR="#0b6d0d"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="interactive service to query data in S3 using standard SQL" FOLDED="false" POSITION="right" ID="b10d59404f923bf8c121fd24">
                    <edge COLOR="#0a640b"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="pay per query (5$ for each 5TB)" FOLDED="false" POSITION="right" ID="3a39993022a8ca02877441d7">
                    <edge COLOR="#0c680d"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="serverless service" FOLDED="false" POSITION="right" ID="3617741e0cc2a2456a0684d4">
                    <edge COLOR="#096f0b"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="you have to create a database and a table and then propagate there data to be able to run queries against the data" FOLDED="false" POSITION="right" ID="5a7fe5986cbed70bd04ec98c">
                    <edge COLOR="#0a610c"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="CloudTrail" FOLDED="false" POSITION="left" ID="e95908d102b1b33005b812c9">
                <edge COLOR="#7aa3e5"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="It records AWS API calls for your account and delivers log files " FOLDED="false" POSITION="left" ID="aedd2e286e9e4e7ff460053a">
                    <edge COLOR="#7fa8e6"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Log file Integrity is validated  by default (checks if it was modified)" FOLDED="false" POSITION="right" ID="564b20148cd78eb8952875cb">
                        <edge COLOR="#76a3e3"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="It uses SHA-256 hashing and SHA-256 with RSA for digital signing" FOLDED="false" POSITION="right" ID="77306552c7960379f68dbbb1">
                            <edge COLOR="#6ea0e3"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Every hour log files are delivered with 'digest' file to validate the log's integrity" FOLDED="false" POSITION="right" ID="87df7c157686fefaa1bd6e2c">
                            <edge COLOR="#72a3e3"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="Logs are delivered every 5 active minutes (with up to 15 minutes delay)" FOLDED="false" POSITION="left" ID="e780e2b7f1cb894f4fe2a625">
                        <edge COLOR="#7da9e8"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Prevent logs from being deleted by configuring S3 MFA Delete" FOLDED="false" POSITION="right" ID="a81560a0591d069debb3450d">
                        <edge COLOR="#83ace5"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="for example RDP/SSH sessions are NOT logged" FOLDED="false" POSITION="left" ID="f81052e1f7f6f006f177cb9e">
                        <edge COLOR="#79a6e6"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you can move/delete logs after every X days by using S3 Lifecyclemanagement" FOLDED="false" POSITION="left" ID="cc775eb3da5e7c458fabdce0">
                        <edge COLOR="#88b0e8"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="S3 and Lambda Data Events are NOT enabled by default in CloudTrail - you have to enable logging them explicitly and additional charge is taken (0,1$ per 100 000 events)" FOLDED="false" POSITION="left" ID="b6cbca07d35345a5114b831c">
                        <edge COLOR="#80abe7"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you can use SSE-S3 or SSE-KMS for encrypting logs" FOLDED="false" POSITION="right" ID="0101927e1151a3c219159687">
                        <edge COLOR="#7ba6e4"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="By default CloudTrail event log files are encrypted using Amazon S3 server-side encryption (SSE)" FOLDED="false" POSITION="left" ID="0c4ab46e28c036bdeeb8fca9">
                    <edge COLOR="#7fa8e6"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="It doesn't support ALL AWS services" FOLDED="false" POSITION="left" ID="4385c6367d77fec98cf2fba4">
                    <edge COLOR="#7ba6e6"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="GuardDuty" FOLDED="false" POSITION="right" ID="6d036a5a803ed61d808ed2e7">
                <edge COLOR="#9ed56b"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="needs 7-14 days to set a baseline (learn from normal behaviour)" FOLDED="false" POSITION="right" ID="00effd4a065b0e3c80ed7f5d">
                    <edge COLOR="#a0d769"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="charge based on amount of CloudTrail Events and volume of DNS and VPC Flow Logs" FOLDED="false" POSITION="right" ID="e6d9f11ed0679537868da3b6">
                    <edge COLOR="#9bd462"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
        </node>
        <node TEXT="Others" FOLDED="false" POSITION="right" ID="1c01995d49e4298f6ba10f34">
            <edge COLOR="#ebd95f"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="AWS doesn't provide a solution for Deep Packet Inspection. You can use 3rd party solutions like Alert Logic, Trend Micro, McAfee" FOLDED="false" POSITION="right" ID="aa70af9e8f164fc8b3217b23">
                <edge COLOR="#e9d55d"/>
                <font NAME="Helvetica" SIZE="15"/>
            </node>
            <node TEXT="Simple Email Service - by default EC2 throttles traffic over port 25. Better to use port 587 or 2587" FOLDED="false" POSITION="right" ID="37a6525d364f782d94b65a7a">
                <edge COLOR="#e9d55d"/>
                <font NAME="Helvetica" SIZE="15"/>
            </node>
            <node TEXT="sample questions" FOLDED="false" POSITION="right" ID="2a6f626a631c9c095e0ff2da">
                <edge COLOR="#e7d257"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Official from Amazon: https://d1.awsstatic.com/training-and-certification/docs/AWS_Certified_Security_Specialty_Sample_Questions.pdf
" FOLDED="false" POSITION="right" ID="575ff9faccd8f74ff6733281">
                    <edge COLOR="#e9d257"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="free tests" FOLDED="false" POSITION="right" ID="c3e72a17db4b4c0008ccac8b">
                    <edge COLOR="#e7ce4f"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="https://www.whizlabs.com/aws-certified-security-specialty/
" FOLDED="false" POSITION="right" ID="b98ec64b6ba0835961a96313">
                        <edge COLOR="#e6ca4a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="https://www.certkillers.net/demo/AWS-007.pdf" FOLDED="false" POSITION="right" ID="5bd2364bb52c9a960e60001f">
                        <edge COLOR="#e6ca48"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
        </node>
        <node TEXT="Basic AWS security" FOLDED="false" POSITION="left" ID="8c0a73d8a9213ff4dfcaad56e4d18ca6">
            <edge COLOR="#65d7c1"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="Shared Responsibility Model" FOLDED="false" POSITION="left" ID="de69c09af591075d721157bc73c7d3f5">
                <edge COLOR="#6bdac3"/>
                <font NAME="Helvetica" SIZE="13"/>
                <node TEXT="Security **IN** the cloud" FOLDED="false" POSITION="left" ID="258dc45bff98e200971116eadf03187a">
                    <edge COLOR="#9ed56b"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="Automation" FOLDED="false" POSITION="left" ID="0a596e9b4c72dfb7e599eb195fcbc946">
                        <edge COLOR="#a5d872"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="e.g. AWS OpsWorks, CodeDeploy" FOLDED="false" POSITION="left" ID="776df4af0737d6db9e48f147d00f5e22">
                            <edge COLOR="#a2d66a"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Controlability" FOLDED="false" POSITION="left" ID="d010bac6446f301540571b19aca9578e">
                        <edge COLOR="#a0d769"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="e.g. AWS KMS (Multi Tenant)" FOLDED="false" POSITION="left" ID="eaa3a9180e83dca26588c215b82adec8">
                            <edge COLOR="#a8db71"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                        <node TEXT="e.g. CloudHSM (dedicated)" FOLDED="false" POSITION="left" ID="271fb8b9c593d4bb22fe83f9db8bbf7b">
                            <edge COLOR="#a5da6c"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Visibility" FOLDED="false" POSITION="left" ID="35baaf7838082e6b98e72d9b38d1d62a">
                        <edge COLOR="#9cd464"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="e.g. AWS Config" FOLDED="false" POSITION="left" ID="46627bafb81c97ce2d16b1ff32eaf781">
                            <edge COLOR="#9dd462"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Auditability" FOLDED="false" POSITION="left" ID="d68b9f9cd926e37a2d6257c23b64717f">
                        <edge COLOR="#a2d76d"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="e.g. AWS CloudTrail" FOLDED="false" POSITION="left" ID="46b9efe668f54f79efbfd9abd606c887">
                            <edge COLOR="#a4d96b"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Agility" FOLDED="false" POSITION="left" ID="7e2d4c2c1fc844de141f81f43e8fec56">
                        <edge COLOR="#9bd363"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="e,g, AWS CloudFormation" FOLDED="false" POSITION="left" ID="38f56b16cfd9c76344c453513a07d40e">
                            <edge COLOR="#9ed365"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Services cross all controls" FOLDED="false" POSITION="left" ID="8da4180054b833087c055a73ec03600b">
                        <edge COLOR="#a1d86a"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="AWS Trusted Advisor" FOLDED="false" POSITION="left" ID="0f07c13680ae505bd1ad70c9a4c8a38b">
                            <edge COLOR="#9dd85e"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                        <node TEXT="AWS IAM" FOLDED="false" POSITION="left" ID="03dbd4054bd4513dcf8673b6c3b3b0d3">
                            <edge COLOR="#a9da74"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                        <node TEXT="AWS CloudWatch" FOLDED="false" POSITION="left" ID="a841fd7bdb855dadcaaa18dc8b0531f6">
                            <edge COLOR="#a6da6e"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                </node>
                <node TEXT="https://d1.awsstatic.com/security-center/Shared_Responsibility_Model_V2.59d1eccec334b366627e9295b304202faf7b899b.jpg" FOLDED="false" POSITION="left" ID="89a63d4f492cff540902cd27ee9fd23b">
                    <edge COLOR="#68dbc1"/>
                    <font NAME="Helvetica" SIZE="12"/>
                </node>
                <node TEXT="Amazon is responsible for security OF the cloud, while customers for security IN the cloud
" FOLDED="false" POSITION="left" ID="5efd09d5994a32fb72c3e4f8f4e43fc4">
                    <edge COLOR="#70d9c2"/>
                    <font NAME="Helvetica" SIZE="12"/>
                </node>
                <node TEXT="Responsibilities of Amazon: 
- hardware
- software
- networking
- facilities
- global infrastructure
- managed services

 " FOLDED="false" POSITION="left" ID="177d7203b6e380d24fecad8c3d2756a7">
                    <edge COLOR="#70dbc3"/>
                    <font NAME="Helvetica" SIZE="12"/>
                </node>
                <node TEXT="The Shared Responsibility Model **CHANGES** for different service types" FOLDED="false" POSITION="left" ID="33cf9eb4804fbbc1419ac7b1be911027">
                    <edge COLOR="#64d9bf"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="Infrastucture Services" FOLDED="false" POSITION="left" ID="2fe8e997afea6aef81737fdfcd6d3193">
                        <edge COLOR="#64d9bd"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="You control OS and any identity management systems that provides access
" FOLDED="false" POSITION="left" ID="fd34292dc79dd574506140b115b1d492">
                            <edge COLOR="#68dbbd"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                        <node TEXT="e.g. compute services (e.g. VPC, EC2, Auto Scaling)" FOLDED="false" POSITION="left" ID="b2361532298f957085c3fe58d23a65e9">
                            <edge COLOR="#60d7b9"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Container services" FOLDED="false" POSITION="left" ID="d2b1ea70bd92f0ec1eecd42a841f2993">
                        <edge COLOR="#6edbc1"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="e.g. RDS, EMR, Elastic Beanstalk" FOLDED="false" POSITION="left" ID="2612a19fa6774cd62c16236d822b743a">
                            <edge COLOR="#63dabc"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                        <node TEXT="You are responsible for setting up and managing network controls, e.g. firewall rules, and for managing platform-level identity and access management separately from IAM
" FOLDED="false" POSITION="left" ID="815f639d31abf9de26fb1d9b06c578c3">
                            <edge COLOR="#67dcbe"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Abstracted" FOLDED="false" POSITION="left" ID="100160bc6e3745d89a5880ed6ac35a4f">
                        <edge COLOR="#5dd8ba"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="e.g. high-level storage, database and messaging services like S3, Glacier, DynamoDB, SQS
" FOLDED="false" POSITION="left" ID="3d8266d79d4d3acc1e7ee745e3855f22">
                            <edge COLOR="#54d7b5"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                        <node TEXT="You access the endpoints of these abstracted services using AWS APIs and AWS manages the underlying service components or the operating system on which they reside" FOLDED="false" POSITION="left" ID="826e76695f45fb194ae84b8465438136">
                            <edge COLOR="#59d6b5"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                </node>
                <node TEXT="Why should you trust AWS?" FOLDED="false" POSITION="left" ID="78dd5145fdcfd73a2e2542f93c535b78">
                    <edge COLOR="#6ed9c1"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="multiple compliance programs: https://aws.amazon.com/compliance" FOLDED="false" POSITION="left" ID="2835cdacde35a6759044d40e51618837">
                        <edge COLOR="#76ddc4"/>
                        <font NAME="Helvetica" SIZE="12"/>
                    </node>
                </node>
            </node>
            <node TEXT="Amazon.com is completely separated from AWS network" FOLDED="false" POSITION="left" ID="ca5eeeab7459d3b30bb3d94f6a7075bd">
                <edge COLOR="#67d9c1"/>
                <font NAME="Helvetica" SIZE="13"/>
            </node>
        </node>
        <node TEXT="Further materials" FOLDED="false" POSITION="left" ID="f52342f87207ec5303820f48ecb4ba7f">
            <edge COLOR="#988ee3"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="Whitepapers: [https://aws.amazon.com/security/security-resources/](https://aws.amazon.com/security/security-resources)" FOLDED="false" POSITION="left" ID="0b0458e7cd196a9e92d6d98ac2b3621f">
                <edge COLOR="#948be2"/>
                <font NAME="Helvetica" SIZE="13"/>
            </node>
            <node TEXT="videos" FOLDED="false" POSITION="left" ID="7b5597283be77feba74df41d">
                <edge COLOR="#968ee3"/>
                <font NAME="Helvetica" SIZE="12"/>
                <node TEXT="AWS re:Invent 2018: [REPEAT 1] Become an IAM Policy Master in 60 Minutes or Less (SEC316-R1)
" FOLDED="false" POSITION="left" ID="aa512cc04065bbaa954d9366">
                    <edge COLOR="#8f88e1"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="https://www.youtube.com/watch?v=YQsK4MtsELU" FOLDED="false" POSITION="left" ID="25f3a9f091f9688f1500101f">
                        <edge COLOR="#938de2"/>
                        <font NAME="Helvetica" SIZE="12"/>
                    </node>
                </node>
                <node TEXT="AWS re:invent 2017: Best Practices for Implementing AWS Key Management Service (SID330)
" FOLDED="false" POSITION="left" ID="f014501b1f97950aab9fea80">
                    <edge COLOR="#918ae3"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="https://www.youtube.com/watch?v=X1eZjXQ55ec" FOLDED="false" POSITION="left" ID="9d0a772f978e936895f76a45">
                        <edge COLOR="#9792e5"/>
                        <font NAME="Helvetica" SIZE="12"/>
                    </node>
                </node>
                <node TEXT="AWS re:Invent 2017: A Deep Dive into AWS Encryption Services (SID329)
" FOLDED="false" POSITION="left" ID="42f2f9e83c73b6a029175be3">
                    <edge COLOR="#9c95e5"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="https://www.youtube.com/watch?v=gTZgxsCTfbk" FOLDED="false" POSITION="left" ID="1e40cf6b1bf777f33e694494">
                        <edge COLOR="#9d97e7"/>
                        <font NAME="Helvetica" SIZE="12"/>
                    </node>
                </node>
                <node TEXT="Best Practices for DDoS Mitigation on AWS" FOLDED="false" POSITION="left" ID="ed65207534ff429f3870cb80">
                    <edge COLOR="#918ae1"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="https://www.youtube.com/watch?v=HnoZS5jj7pk" FOLDED="false" POSITION="left" ID="66b73224392eb01c796959fd">
                        <edge COLOR="#8f89e2"/>
                        <font NAME="Helvetica" SIZE="12"/>
                    </node>
                </node>
                <node TEXT="AWS re:Invent 2018: Your Virtual Data Center: VPC Fundamentals and Connectivity Options (NET201)
" FOLDED="false" POSITION="left" ID="a3bd0afa4ab4032cce10ad02">
                    <edge COLOR="#9f99e4"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="https://www.youtube.com/watch?v=jZAvKgqlrjY" FOLDED="false" POSITION="left" ID="532766e1d37c13aff3a241ad">
                        <edge COLOR="#9e99e6"/>
                        <font NAME="Helvetica" SIZE="12"/>
                    </node>
                </node>
                <node TEXT="Advanced Security Best Practices Masterclass" FOLDED="false" POSITION="left" ID="fa6285f191ad4a09e260fac8">
                    <edge COLOR="#9089e2"/>
                    <font NAME="Helvetica" SIZE="12"/>
                    <node TEXT="https://www.youtube.com/watch?v=zU1x5SfKEzs" FOLDED="false" POSITION="left" ID="97b33cd81b625479bc2f7a5c">
                        <edge COLOR="#958fe6"/>
                        <font NAME="Helvetica" SIZE="12"/>
                    </node>
                </node>
            </node>
        </node>
        <node TEXT="Infrastructure Security" FOLDED="false" POSITION="left" ID="513580778049ad6275e11540a8cdb86d">
            <edge COLOR="#0da7d3"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="AWS Systems Manager" FOLDED="false" POSITION="right" ID="0c39f4edbfb7e67b46d9e96e">
                <edge COLOR="#efa670"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="you can use this service with EC2, CloudFormation, Lambda etc." FOLDED="false" POSITION="right" ID="0d9f1168e36f2514a0882a15">
                    <edge COLOR="#f2ab79"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="common use case: automating common admin tasks on thousands of instances (e.g. based on tags)" FOLDED="false" POSITION="right" ID="c208f7b31eefe67ffb025542">
                    <edge COLOR="#eea16b"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="requires installed SSM agent" FOLDED="false" POSITION="right" ID="0bdd9772db15eb40cd3ef99d">
                    <edge COLOR="#ed9e68"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Use the System Manager Patch Manager to generate the report and also install the missing patches " FOLDED="false" POSITION="right" ID="07a046ed24035a38249e5c0e">
                    <edge COLOR="#eea16b"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="allows you to execute any command on the EC2 instance without SSH" FOLDED="false" POSITION="left" ID="2662550e7353154ab7e0654b">
                    <edge COLOR="#f1a876"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="AWS Secrets Manager" FOLDED="false" POSITION="right" ID="b2380fee3ed65b57a8bd88e1">
                <edge COLOR="#67d7c4"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="similar to Parameter Store, but SM has built-in integration with RDS, Aurora, MySQL and PostgreSQL" FOLDED="false" POSITION="right" ID="eddb9f851ed0533ab7a28a4c">
                    <edge COLOR="#5cd6bf"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="uses encryption in-transit and at rest using KMS" FOLDED="false" POSITION="right" ID="15e62db749e6e88af54eb634">
                    <edge COLOR="#5fd7c1"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="automatically rotates credentials" FOLDED="false" POSITION="right" ID="e6eab957709a7b77afc85678">
                    <edge COLOR="#5cd6c0"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="once rotation is enabled, then SM immediately rotates the secret to test configuration" FOLDED="false" POSITION="right" ID="31f224a6e0bec694acede4d3">
                        <edge COLOR="#66d8c1"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="don't enable it if your apps use embedded credentials" FOLDED="false" POSITION="right" ID="c02629ceb9d114f052dceb7f">
                        <edge COLOR="#51d5bb"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="NAT Instances vs Gateways" FOLDED="false" POSITION="left" ID="c99b7185cd00b7f00a00befd">
                <edge COLOR="#e68782"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="NAT Instances" FOLDED="false" POSITION="left" ID="828021d3d3e9c2178a06dc21">
                    <edge COLOR="#e27d7a"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="NAT instances can be found in AWS Marketplace" FOLDED="false" POSITION="left" ID="722f4f8ba20d063017bd6d9d">
                        <edge COLOR="#e3807f"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you must disable source/destination checks (enabled by default for all EC2 instances) for NAT Inastances" FOLDED="false" POSITION="left" ID="616943dcc1ac9a0d06801be2">
                        <edge COLOR="#e17c7b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you have to increase instance size in case of bottlenecking" FOLDED="false" POSITION="left" ID="5c1e9429d49607b4bd84376e">
                        <edge COLOR="#e27c7a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you can use NAT Instance as Bastion Host" FOLDED="false" POSITION="left" ID="b80538386a04ff7337b7569f">
                        <edge COLOR="#e58483"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="NAT Gateways" FOLDED="false" POSITION="left" ID="795e1e5d3089ff0862be4143">
                    <edge COLOR="#e67f7c"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="NAT Gateways are recommended over NAT Instances" FOLDED="false" POSITION="left" ID="c7f49b95bea24ceb13e84397">
                        <edge COLOR="#e57a79"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="no need to patch NAT Gateways = more secure than NAT Insatances" FOLDED="false" POSITION="left" ID="09f0c217f874e7d47f6ee5e5">
                            <edge COLOR="#e77e7d"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="NAT Gateways are not associated with SG, they have automatically assigned public IP" FOLDED="false" POSITION="left" ID="f498287ed198c4c64ef96890">
                            <edge COLOR="#e78483"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="NAT Gateways are highly available" FOLDED="false" POSITION="left" ID="f57eeb1ba2730846577ff0a8">
                        <edge COLOR="#e78685"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="no need to disable source/destination checks like in NAT Instances" FOLDED="false" POSITION="left" ID="9b8afd232cf691d3b9ede1b0">
                        <edge COLOR="#e77f7d"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Bandwidth up to 10 Gbps" FOLDED="false" POSITION="left" ID="c1445a8dce4fef83faa8ee04">
                        <edge COLOR="#e7807f"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="NAT Gateways should be enabled in every availability zone" FOLDED="false" POSITION="left" ID="64f407ff34dcdf95b201db5f">
                        <edge COLOR="#e98685"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="NACLs" FOLDED="false" POSITION="left" ID="63f67e2914fe0c961278bdb4">
                <edge COLOR="#e096e9"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="NACLs are stateless" FOLDED="false" POSITION="right" ID="91b575f8cc28909c4a5aa6d8">
                    <edge COLOR="#de8ee9"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="outbound rule by default is to DENY any traffic" FOLDED="false" POSITION="right" ID="c62aaa14f08268dc80b87a19">
                        <edge COLOR="#de97ea"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="ensure to ALLOW ephemeral ports (1024-65535) in outbound traffic" FOLDED="false" POSITION="right" ID="db4f47bafc0e25bd26ad57d9">
                        <edge COLOR="#e098eb"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="VPC automatically comes with default NACL allowing all inbound and outband traffic" FOLDED="false" POSITION="right" ID="05fdbb1d5b0dae5062d46c78">
                    <edge COLOR="#dc8ee7"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="but custom NACL by default denies all inbound and outbound traffic" FOLDED="false" POSITION="right" ID="167449b581e88cab72992235">
                        <edge COLOR="#d984e7"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="1 subnet = 1 NACL" FOLDED="false" POSITION="left" ID="ec04121ca6cfe03b08b93746">
                    <edge COLOR="#e29bec"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="NACL can have multiple subnets but a subnet can have just 1 NACL (old one is replaced by the newest one)" FOLDED="false" POSITION="left" ID="9d24d22f0dd07419d6e96393">
                    <edge COLOR="#e097ea"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="NACLs are usually used to blacklist IPs" FOLDED="false" POSITION="right" ID="3b616d1712cf1b7c9eb1e64e">
                    <edge COLOR="#e19aeb"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="NACL assess before SG" FOLDED="false" POSITION="right" ID="70439e3e7dca9e7cb6bec54e">
                    <edge COLOR="#dd8de8"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="Parameter Store (under EC2)" FOLDED="false" POSITION="right" ID="9869ec84469201472608f9b6">
                <edge COLOR="#e68782"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="to securely store sensitive values (e.g. license key for installation)" FOLDED="false" POSITION="right" ID="1307a0de148b7ce3bf9e2903">
                    <edge COLOR="#e7807d"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="you can reference them using their names" FOLDED="false" POSITION="right" ID="d8cc5ce238fac4f1a287d334">
                        <edge COLOR="#e77c7b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you can store them as plain text or you can encrypt them using KMS" FOLDED="false" POSITION="right" ID="2cc1439c045a4dc08a0bfec7">
                        <edge COLOR="#e88786"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="AWS Certificate Manager" FOLDED="false" POSITION="left" ID="90c449c913ecce8e2186e7eb">
                <edge COLOR="#5f5f5f"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="you can use the cert in ALB or CloudFront" FOLDED="false" POSITION="right" ID="f639cc2dc8672740cc4932db">
                    <edge COLOR="#616161"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="but you cannot export the certificate" FOLDED="false" POSITION="right" ID="de70e8c857640eb8ce8b90ca">
                        <edge COLOR="#676767"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="allows you for automatic certificate renewal unless it wasn't imported or associated with Route53 private hosted zone" FOLDED="false" POSITION="left" ID="f384f6ecc65b7f5d29202b97">
                    <edge COLOR="#5c5c5c"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="Cloud HSM" FOLDED="false" POSITION="left" ID="4d18339f1c9aa21cc411f3b9">
                <edge COLOR="#0ba7cf"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="provides secure key storage  and cryptographic operations
" FOLDED="false" POSITION="right" ID="486a5b6b59f538abcbb8e551">
                    <edge COLOR="#0dacd1"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="you can for example generate here your keys to EC2
" FOLDED="false" POSITION="right" ID="87019face2fef73d34710a6f">
                        <edge COLOR="#0ba7c7"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="FIPS 140-2 is a US government computer security standard used to approve cryptographic modules. level 4 is the highest, AWS HSM reaches just level 3" FOLDED="false" POSITION="right" ID="b070ed0bce3ca0cd6b5a9214">
                        <edge COLOR="#0cbade"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you control keys (Amazon doesn't have access to your keys)" FOLDED="false" POSITION="left" ID="135f9753f520aa818429b512">
                        <edge COLOR="#0ca9ca"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Compliant with 140-2 &amp; EAL-4" FOLDED="false" POSITION="right" ID="d5d347fd1879c858f9cb3219">
                        <edge COLOR="#0baacb"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="dedicated Hardware Security Module" FOLDED="false" POSITION="left" ID="b71c1bdd03b6e31cda62724c">
                    <edge COLOR="#08a7cc"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="AWS Inspector" FOLDED="false" POSITION="left" ID="2db8920342badf9e4081f9b6">
                <edge COLOR="#e8e525"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="automated security assessment service" FOLDED="false" POSITION="right" ID="302b602c83de093257aa7546">
                    <edge COLOR="#e8e12b"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="require installed agent on EC2 instance" FOLDED="false" POSITION="left" ID="bba5f41aaa202137d79e3981">
                    <edge COLOR="#eae317"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="require a role with ec2:DescribeInstances permission
" FOLDED="false" POSITION="left" ID="5cc966beff2dd521e9d6da5f">
                    <edge COLOR="#e9e324"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="uses tags to which instance should be scanned" FOLDED="false" POSITION="left" ID="f4e2d1d881fd4605f3055558">
                    <edge COLOR="#e9e318"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="DDoS" FOLDED="false" POSITION="left" ID="0a4bd4caa91d60702ec65849">
                <edge COLOR="#ffaa38"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="DDoS" FOLDED="false" POSITION="left" ID="084de933a2541deef3650331">
                    <edge COLOR="#ffaa40"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="additional resources" FOLDED="false" POSITION="left" ID="1ce6bad6969cfa1119ed5433">
                        <edge COLOR="#ffab4a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="AWS DDoS protection whitepaper: https://d1.awsstatic.com/whitepapers/Security/DDoS_White_Paper.pdf

" FOLDED="false" POSITION="left" ID="a2e7edcbcf2f1cf2e37c8eb8">
                            <edge COLOR="#ffab48"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="re:Invent Video: DDOS Best Practices: https://www.youtube.com/watch?v=HnoZS5jj7pk" FOLDED="false" POSITION="left" ID="7ad92f4d9a7e335dc80f83ee">
                            <edge COLOR="#ffab4a"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="mitigation" FOLDED="false" POSITION="left" ID="759d5fd04a810c8c2c9a0c3b">
                        <edge COLOR="#ffaa46"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="minimize the attack surface (e.g. by using Bastion Host with whitelisted IPs, the attack surface is limited to exposed, few hardened entry points)
" FOLDED="false" POSITION="left" ID="72e739d582a8f00283296b26">
                            <edge COLOR="#fea23d"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="AWS Shield protects against SYN/UDP Floods, Reflection and other layer 3 and 4 attacks
" FOLDED="false" POSITION="left" ID="6ec94763789c659e3f891bfb">
                        <edge COLOR="#ffa338"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="should be enabled when you use ELB, CloudFront or Route53" FOLDED="false" POSITION="left" ID="fb860f0e4869b17f58efa16f">
                            <edge COLOR="#fea341"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Safeguard Exposed Resources (e.g. by using geolimitatio, CloudFront, Route53, WAFs)" FOLDED="false" POSITION="left" ID="c48abd16c0997dd25a074dd6">
                                <edge COLOR="#fda64e"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                            <node TEXT="in Route53 using alias Record Sets you can redirect traffic to CloudFront distribution, Private DNS" FOLDED="false" POSITION="left" ID="cfe5acaa1297a92731184b94">
                                <edge COLOR="#fc9a37"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
            <node TEXT="Trusted Advisor" FOLDED="false" POSITION="left" ID="462abf8a24c8091295b5392f">
                <edge COLOR="#988ee3"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="will advice you on Cost Optimization, Performance, Security, Fault Tolerance" FOLDED="false" POSITION="left" ID="c7e8178570db32834a72e9d1">
                    <edge COLOR="#a098e5"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="For more than basic checks you have to upgrade your support plan to Business or Enterprise" FOLDED="false" POSITION="left" ID="14e8c18bcd207d01370df171">
                    <edge COLOR="#9b92e5"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="API gateway" FOLDED="false" POSITION="right" ID="d0baf4f956ae59082ea4d7f6">
                <edge COLOR="#7aa3e5"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Throttling - if there are too many requests (above the limit) the API Gateway replies with &quot;429 Too Many Requests&quot;
" FOLDED="false" POSITION="right" ID="63081b5a5377b4eeae2f959e">
                    <edge COLOR="#75a1e2"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="by default the steady-state limit is 10 000 rps (requests per second)" FOLDED="false" POSITION="right" ID="83344043d72cce05dd64a342">
                        <edge COLOR="#77a5e4"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Burst limit is up to 5 000 requests across all APIs" FOLDED="false" POSITION="right" ID="bd73f17f2b5d60ec07314022">
                        <edge COLOR="#7aa6e3"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="throttled by default" FOLDED="false" POSITION="right" ID="5ae11bb5ba6705119351fad7">
                        <edge COLOR="#7ca7e3"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="you can (NOT enabled by default) enable caching (default for 5 minutes, can be raised up to 1 hour)" FOLDED="false" POSITION="right" ID="8b529d823bf2fc8be4160cab">
                    <edge COLOR="#72a0e5"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="API Gateway Lambda authorizer (formerly custom authorizer) is a Lambda function that you provide to control access to your API methods." FOLDED="false" POSITION="right" ID="1e603811ec53aced704e18f3">
                    <edge COLOR="#76a2e5"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="AWS Config" FOLDED="false" POSITION="left" ID="2ad9b63f6e480c4283997598">
                <edge COLOR="#a65427"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="to monitor access, AWS Config uses CloudTrail" FOLDED="false" POSITION="right" ID="97b89c39521b564e499a365a">
                    <edge COLOR="#ac5529"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="to enable it in all region you have to do it manually
" FOLDED="false" POSITION="left" ID="58c0a2fae9b20f2fa9e3d596">
                    <edge COLOR="#ad5326"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="key terms" FOLDED="false" POSITION="left" ID="33003d1ea5716f47a9423617">
                    <edge COLOR="#b05729"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Configuration snapshots" FOLDED="false" POSITION="left" ID="1b8341a8a22c31a73a896def">
                        <edge COLOR="#ae5429"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="collection of Configuration Items" FOLDED="false" POSITION="left" ID="822238aff561fe13d61ee81a">
                            <edge COLOR="#b05126"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="Config Items" FOLDED="false" POSITION="left" ID="e5b934b0ca8d32e5a3fedfe5">
                        <edge COLOR="#a24f25"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Point-in-time attributes of resources" FOLDED="false" POSITION="left" ID="f3fbabc14608ec2db37962fa">
                            <edge COLOR="#984a25"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="Configuration Recorder " FOLDED="false" POSITION="left" ID="f7ebd361d207b67b2e24c2c4">
                        <edge COLOR="#a75328"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="configuration of Config that records and stores Config Items" FOLDED="false" POSITION="left" ID="d80a7b3d357ede9dcfd57d34">
                            <edge COLOR="#af552a"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="records configuration change" FOLDED="false" POSITION="left" ID="046eabf51272aa1331a00013">
                            <edge COLOR="#a04e27"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Stores everything in S3 Bucket" FOLDED="false" POSITION="left" ID="f32cecc16d7ff33f59e2bf3b">
                                <edge COLOR="#a05027"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                    </node>
                    <node TEXT="Configuration Stream" FOLDED="false" POSITION="left" ID="5fde1ed6242ffbdffde9cccf">
                        <edge COLOR="#b75628"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="stream of changed Config Items" FOLDED="false" POSITION="left" ID="32900174cdb8f1c51a9b077e">
                            <edge COLOR="#ba5529"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="Configuration History" FOLDED="false" POSITION="left" ID="449833ab6a1fa74fc3d4a8f3">
                        <edge COLOR="#a7522a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Collection of Config Items for a resource over time" FOLDED="false" POSITION="left" ID="1459a1e3b8e132fb5181af02">
                            <edge COLOR="#a64d27"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="requires IAM role (with Read only permissions to the all resources, Write access to S3 logging bucket, Publish access to SNS)" FOLDED="false" POSITION="right" ID="642251e5d82a02eab397869b">
                    <edge COLOR="#a44e25"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Rules can be evaluated periodically or when configuration change happened
" FOLDED="false" POSITION="left" ID="b840779dcdb28ae3f28290e8">
                    <edge COLOR="#a75024"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Allows for" FOLDED="false" POSITION="right" ID="5e54237b20e9636b325d9c03">
                    <edge COLOR="#9c4f27"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="compliance auditing " FOLDED="false" POSITION="right" ID="d39c4a24e5babde559229a20">
                        <edge COLOR="#a65229"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="security analysis" FOLDED="false" POSITION="right" ID="658fb0f0fdf335840effb6ad">
                        <edge COLOR="#a1512a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="resource tracking" FOLDED="false" POSITION="left" ID="826d377a35e4c88dd62f17c9">
                        <edge COLOR="#9d4f2a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="AWS Hypervisor" FOLDED="false" POSITION="right" ID="90a4c09e351cbe88af4235b9">
                <edge COLOR="#075978"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="hypervisor automatically scrubs (sets to 0) unallocated EBS memory (no risk of accessing someone else data)" FOLDED="false" POSITION="right" ID="cbe729f2013cedb231ecdf25">
                    <edge COLOR="#085f7d"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="EC2 instances are run on Xen Hypervisor" FOLDED="false" POSITION="right" ID="ca183c0f299120445136309a">
                    <edge COLOR="#066181"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Windows EC2 instances can only be HVM (Hardware Virtual Machine) whereas Linux can be PV (paravirtualized) or HVM" FOLDED="false" POSITION="right" ID="796488c09628ffe9efaf5cc3">
                    <edge COLOR="#065a77"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="in PV, CPU supports 4 privilege modes: Ring 0 is used by host OS and guest OS uses only Ring 1-3" FOLDED="false" POSITION="right" ID="cf2c6ff9880d37c3db3256d6">
                        <edge COLOR="#045873"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="Amazon recommends using HVM over PV" FOLDED="false" POSITION="right" ID="25a47cb342ca2afdb9bb9981">
                    <edge COLOR="#055672"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="AWS Lambda" FOLDED="false" POSITION="left" ID="08abf814e7a47c90864f9ad0">
                <edge COLOR="#a65427"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Basic Log permissions are given by default to Lambda (but only basic; the detailed logging with data events has to be enabled explicitly)" FOLDED="false" POSITION="right" ID="cbdde6bb210573190d5d89b0">
                    <edge COLOR="#a65025"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Execution Role - defines to which actions and resources Lambda should have access" FOLDED="false" POSITION="right" ID="858e36112e22d9cf1b5e6588">
                    <edge COLOR="#ad562a"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Function Policy - defines which AWS resources are allowed to invoke your function" FOLDED="false" POSITION="left" ID="6eab910ed509b7c83f36de7d">
                    <edge COLOR="#a24f25"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="Load Balancer" FOLDED="false" POSITION="right" ID="13c5b2a0793aa1be8b80dca8">
                <edge COLOR="#b4b4b4"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Forward secrecy - compromising long term keys don't compromise past session keys (more: https://en.wikipedia.org/wiki/Forward_secrecy)" FOLDED="false" POSITION="right" ID="6c7b704ec97fc3d941dd6402">
                    <edge COLOR="#bcb8b8"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="It is recommended to use ELBSecurityPolicy-2016-08 security policy (https://docs.aws.amazon.com/elasticloadbalancing/latest/application/create-https-listener.html)" FOLDED="false" POSITION="right" ID="89f71beafa2503790069df32">
                        <edge COLOR="#b6b2b2"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="to have Perfect Forward Secrecy use ECDHE-... ciphers" FOLDED="false" POSITION="right" ID="f1d9816c1a6b6a045deac20b">
                        <edge COLOR="#bcb6b6"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="At least 2 subnets have to be specified for ALB provisioning (1 subnet = 1 availability zone)" FOLDED="false" POSITION="right" ID="5738e151496db6c6874cb6d5">
                    <edge COLOR="#afafaf"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="in Elastic Load Balancer you can terminate TLS/SSL connection either on the LB or on your EC2 instances" FOLDED="false" POSITION="right" ID="5de60f1b40cdaf1dab5e2b71">
                    <edge COLOR="#b7b7b7"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="ALB supports ONLY TLS/SSL termination on the LB and only supports HTTP/S" FOLDED="false" POSITION="right" ID="e4972bec21473d77c40283dd">
                    <edge COLOR="#b9b7b7"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Network LB should be used if you need ultra high performance or you need to terminate TLS/SSL on the EC2 instance. Usually you should use ALB" FOLDED="false" POSITION="right" ID="d43fc37f20d5d0c91ae276bb">
                    <edge COLOR="#b7b7b7"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
            <node TEXT="WAF" FOLDED="false" POSITION="left" ID="6ce7ab7fb749af43bcdeb796">
                <edge COLOR="#e23e2b"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="If you are subject to regulatory compliance like PCI or HIPAA you might be able to use AWS Marketplace rule groups to satisfy web application firewall requirements" FOLDED="false" POSITION="left" ID="66246169bd5212edcbd2b23f">
                    <edge COLOR="#e34132"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="verifies the followings:" FOLDED="false" POSITION="left" ID="a083847a059b98dbd0fcd1eb">
                    <edge COLOR="#e13524"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="IP" FOLDED="false" POSITION="left" ID="6b330adc906c0c5c13ca5e40">
                        <edge COLOR="#e5392c"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="length of request" FOLDED="false" POSITION="left" ID="03affc0d904cf5d202aed725">
                        <edge COLOR="#e23325"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="headers" FOLDED="false" POSITION="left" ID="ff2445c0adf24da53950972f">
                        <edge COLOR="#e43527"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="strings that appear in requests" FOLDED="false" POSITION="left" ID="435d612f10c0ad9ddfc39327">
                        <edge COLOR="#e43b2d"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="query string parameters" FOLDED="false" POSITION="left" ID="7aaf50dc9cb2f01df0dc5e75">
                        <edge COLOR="#e32a1c"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="WAF Sandwich = EC2 instance running your WAF is included in Auto Scaling group and placed in between 2 ELBs" FOLDED="false" POSITION="right" ID="17dc81b85f5c62f186aea379">
                    <edge COLOR="#df3222"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="integrates with both ALB and CloudFront" FOLDED="false" POSITION="left" ID="9b0143ff6088c293ef376927">
                    <edge COLOR="#e43d2d"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="ALB WAF is regional" FOLDED="false" POSITION="left" ID="577d080f308c62d798197226">
                    <edge COLOR="#e53b2a"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="only few regions allow for integrating WAF with ALB" FOLDED="false" POSITION="left" ID="d7a275d197f8156b43a87dc9">
                        <edge COLOR="#e73628"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="you can configure the followings:" FOLDED="false" POSITION="left" ID="5b7682fcbedc09291fe42aef">
                    <edge COLOR="#df3626"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="whitelisting" FOLDED="false" POSITION="left" ID="d17f8c2e102513879d88ed96">
                        <edge COLOR="#de2e21"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="blacklisting" FOLDED="false" POSITION="left" ID="6c86e811679fa59b2c97a1c9">
                        <edge COLOR="#dd3d31"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="counting requests that match your criteria" FOLDED="false" POSITION="left" ID="22d2e1e1d728c555f6eb764e">
                        <edge COLOR="#de3023"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="CloudFront distributions are global" FOLDED="false" POSITION="left" ID="bebecd8efd4cc731a1ac1837">
                    <edge COLOR="#e53b2a"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="When you enable logging for a distribution, you specify the Amazon S3 bucket that you want CloudFront to store log files in. If you're using Amazon S3 as your origin, we recommend that you do not use the same bucket for your log files; using a separate bucket simplifies maintenace." FOLDED="false" POSITION="right" ID="c6f7c5f7efac06a0047131a0">
                        <edge COLOR="#e23a2d"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="If you're using the domain name that CloudFront assigned to your distribution, such as abc.cloudfront.net, you change the Viewer Protocol Policy for one or more cache behaviours to require HTTPS communication. In that configuration CloudFront provides SSL/TLS certificate.
" FOLDED="false" POSITION="left" ID="34561f51ef7162dc46ab0247">
                        <edge COLOR="#e62c1d"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="If you're using your own domain name, such as example.com you need to change several CloudFront settings. You also need to use an SSL/TLS certificate provided by AWS Certificate Manager (ACM), import a certificate from a third-party certificate authority into ACM or the IAM certificate store, or create and import a self-signed certificate." FOLDED="false" POSITION="right" ID="7ee267feef90010d3e56da28">
                        <edge COLOR="#e54336"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Use signed cookies in the following cases:" FOLDED="false" POSITION="left" ID="028d9c3eb64c0211ab93577b">
                        <edge COLOR="#e54032"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="you want to provide access to multiple restricted files" FOLDED="false" POSITION="left" ID="a9b113d729c72906c1d3d23a">
                            <edge COLOR="#e84237"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="you don't want to change your current URLs." FOLDED="false" POSITION="right" ID="1514ba4147e402a8fc9f056d">
                            <edge COLOR="#e63e33"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
            </node>
            <node TEXT="EC2 dedicated instances vs dedicated hosts" FOLDED="false" POSITION="left" ID="08bdbf4c7370e2145898deae">
                <edge COLOR="#3e8975"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="dedicated instances = EC2 instances that are run on hardware that is dedicated to the single customer" FOLDED="false" POSITION="left" ID="d798bff5616fe60cd0b42d3d">
                    <edge COLOR="#408572"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Amazon may share this hardware with other instances from the same AWS account (if those instances are not dedicated instances)" FOLDED="false" POSITION="right" ID="169966ae47be768cc8b1b397">
                        <edge COLOR="#3e7d6b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="charged by instance" FOLDED="false" POSITION="right" ID="05bbc55463011eb14d5bfc02">
                        <edge COLOR="#3d806c"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="dedicated hosts = you have a control on the physical server" FOLDED="false" POSITION="right" ID="a324825d2d1563a6ea7ccbe5">
                    <edge COLOR="#3f8470"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="some 3rd party software say you have to run their software on dedicated host" FOLDED="false" POSITION="right" ID="4eb6f7af90cfd63f32df4ff1">
                        <edge COLOR="#3e7d6a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="charged by host" FOLDED="false" POSITION="right" ID="b77fce49f358a00b79397970">
                        <edge COLOR="#3c7b68"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="VPC" FOLDED="false" POSITION="left" ID="f352ea5bb7c33db6c32eb3d7">
                <edge COLOR="#7aa3e5"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="1 Internet gateway for 1 VPC" FOLDED="false" POSITION="right" ID="b27fdd3cad900b4ea29ccf46">
                    <edge COLOR="#85ace6"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="SG sits only in 1 VPC (you cannot assign SG between different VPCs)" FOLDED="false" POSITION="right" ID="2eedad454d978231309f94cb">
                    <edge COLOR="#7ba5e4"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="you can have multiple VPCs in one region" FOLDED="false" POSITION="left" ID="a8f3e12a8e2714a3ecb20bea">
                    <edge COLOR="#82aae5"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="creating a new VPC means creating new default route table, security group and NACL" FOLDED="false" POSITION="left" ID="531fcb4111ca687da29f5141">
                    <edge COLOR="#7ba5e4"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="there's no transitive peering (if VPC A can communicate with B and B can communicate with C, then A cannot communicate with C unless you explicitly configure it)" FOLDED="false" POSITION="right" ID="9f75fd391c7f2905855c2827">
                    <edge COLOR="#7aa6e7"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="subnets" FOLDED="false" POSITION="left" ID="c4c22907ad1efe7e6197a86e">
                    <edge COLOR="#78a3e3"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="by default there's no auto-assign public IP" FOLDED="false" POSITION="left" ID="9455e7f0fe42b7f2a5e30ad5">
                        <edge COLOR="#72a1e3"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="1 subnet = 1 availability zone" FOLDED="false" POSITION="right" ID="e0c0f986d97ee4a9c3388a0e">
                        <edge COLOR="#7ca8e5"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="first 4 and last IP address from the subnet is reserved by Amazon for: VPC router, DNS server, reservered for future use, network address, broadcast address" FOLDED="false" POSITION="right" ID="e3145a1aa346cc105ee9fa01">
                        <edge COLOR="#75a3e2"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="In order to use your own DNS server you need to ensure that you create a new custom DHCP options set with the IP of the custom DNS server. You cannot modify the existing set so you have to create a new one." FOLDED="false" POSITION="right" ID="ec5401568cb315aafcfd66e6">
                            <edge COLOR="#7ca9e3"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="VPC endpoints" FOLDED="false" POSITION="right" ID="71cdf22c80cbf9eeaa0ae7d9">
                    <edge COLOR="#77a4e6"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="2 types" FOLDED="false" POSITION="right" ID="b7376f74b0269ced71145b64">
                        <edge COLOR="#78a6e5"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Interface endpoint = Elastic Network Interface (ENI)" FOLDED="false" POSITION="right" ID="cb0ab9a4e789c9e7d8659d6a">
                            <edge COLOR="#76a6e3"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Gateway endpoint = similar to Network Gateway" FOLDED="false" POSITION="right" ID="ef705c636a37923bd52449f8">
                            <edge COLOR="#78a7e3"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="VPC endpoint is internal gateway for accessing other AWS services from private subnets" FOLDED="false" POSITION="right" ID="1e529e3edfb473a604c9cba1">
                        <edge COLOR="#74a4e5"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="when VPC endpoint is used the source IP address uses private address, not public" FOLDED="false" POSITION="right" ID="4be2397d85cf9ab15f8a1933">
                        <edge COLOR="#7daae8"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="AWS KMS (Key Management Service)" FOLDED="false" POSITION="left" ID="132748f0e220ddf6ef89c68d">
                <edge COLOR="#efa670"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="general characteristics" FOLDED="false" POSITION="left" ID="d1f4a55826f0af028a3ebc03">
                    <edge COLOR="#efab7c"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="to configure access for external account you have to enable it in Key Policy in owner account, as well as you have to specify the access in IAM policy for the external account" FOLDED="false" POSITION="left" ID="0b56a2c16d807c8c36bcae0d">
                        <edge COLOR="#eea97d"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="CMK - Customer Master Key" FOLDED="false" POSITION="right" ID="4b3f1e3df6bdac544e8fbddc">
                        <edge COLOR="#f0a473"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="you can import your own (external key)" FOLDED="false" POSITION="right" ID="7dee28a9e2b317f34867e45d">
                            <edge COLOR="#f2a97d"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="1) you have to firstly download wrapping key
2) then import token
" FOLDED="false" POSITION="left" ID="117505d99e8d67c172fc9732">
                                <edge COLOR="#f4a77b"/>
                                <font NAME="Helvetica" SIZE="15"/>
                                <node TEXT="uses wrapping algorithm RSAES_OAEP_SHA-1" FOLDED="false" POSITION="left" ID="c01165c2ebeb7ed16973641a">
                                    <edge COLOR="#f4a67d"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                </node>
                            </node>
                            <node TEXT="but CMK can never be exported!" FOLDED="false" POSITION="right" ID="355e334e6bb425c7f53e7ffd">
                                <edge COLOR="#f2a87f"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                        <node TEXT="1 key per CMK (you cannot use someone else's key if it's in use)
" FOLDED="false" POSITION="right" ID="cefcaad1c5b42b3bd411b478">
                            <edge COLOR="#efa171"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="CMK keys can be used for encrypting data in maximum 4KB in size." FOLDED="false" POSITION="right" ID="ebaa126fea7fd247d6d3fcb6">
                            <edge COLOR="#efa070"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="requires choosing key administrator (who can manage the key) and key users (who can use the key)" FOLDED="false" POSITION="left" ID="e174b3295a1f0dbbac6bfa1a">
                        <edge COLOR="#f0aa7d"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="administrator cannot use key. You have to explicitly point the same user as a key user (no tonly administrtaor)" FOLDED="false" POSITION="right" ID="d4046b87cf87a8670923906b">
                            <edge COLOR="#f0ac83"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="administrators can create, delete and decrypt keys" FOLDED="false" POSITION="left" ID="d1e13ac4209bc6523544faf2">
                            <edge COLOR="#efad86"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="regional service" FOLDED="false" POSITION="left" ID="8a7c5e2baa5970a40b2bddaa">
                        <edge COLOR="#eda474"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="if you want to encrypt objects in the bucket, the key has to be in the same region as the bucket
" FOLDED="false" POSITION="left" ID="def18cda3879f2bbadd606a1">
                            <edge COLOR="#eda77c"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="keys are generated using Amazon's multi-tenancy HSM" FOLDED="false" POSITION="right" ID="9c9b9b31e7f5ee7303db2e9b">
                        <edge COLOR="#f1ab7e"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="the AWS CloudHSM uses dedicated hardware" FOLDED="false" POSITION="right" ID="0b47b2f63e28539e63fc930b">
                            <edge COLOR="#f3ae84"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="encryption context" FOLDED="false" POSITION="right" ID="4639cca1c18b5090a9aa00d1">
                        <edge COLOR="#f0a97b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="key-value pair logged in clear text within CloudTrail passed during encryption and then during decryption to ensure the integrity" FOLDED="false" POSITION="right" ID="aa3f251aac92e4005ce8e551">
                            <edge COLOR="#f1a77a"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="you can create ALIAS keys" FOLDED="false" POSITION="left" ID="29b167ab99508fdc54857b54">
                        <edge COLOR="#efa87a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="each CMK key can have multiple ALIAS's point to it
" FOLDED="false" POSITION="left" ID="f4a924473401bb65e284088e">
                            <edge COLOR="#eeac84"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="the ALIAS key must be unique in the AWS account and region" FOLDED="false" POSITION="left" ID="d60893b275fa60b9f858df85">
                            <edge COLOR="#efa77b"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="KMS best practices" FOLDED="false" POSITION="left" ID="d77362330af525c2aeb9766a">
                    <edge COLOR="#f1a672"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="separate keys per business unit and data classification" FOLDED="false" POSITION="left" ID="4a644e2131b7c2e140e14547">
                        <edge COLOR="#f09d67"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="CMK admins separated from users" FOLDED="false" POSITION="left" ID="0b5274677713c82a9e743f88">
                        <edge COLOR="#f19f6a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="limit KMS actions (no kms:*)" FOLDED="false" POSITION="left" ID="19126e41e9be273fb91c220d">
                        <edge COLOR="#f1a370"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="If you select the Enable Private DNS Name option, the standard AWS KMS DNS hostname
(https://kms.&lt;region&gt;.amazonaws.com) resolves to your VPC endpoint. Thanks to this the communication between VPC and KMS will not go through the public service endpoints." FOLDED="false" POSITION="left" ID="cdf10193369d9cc2b38074c9">
                        <edge COLOR="#ef9f68"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="if you encrypt the S3 object with KMS and then make that object public, then the encrypted content cannot be displayed both anonymously and as a user without permissions to KMS key
 " FOLDED="false" POSITION="left" ID="3f80472d6330071e80c03768">
                    <edge COLOR="#eea36f"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="BUT if you use SSE-S3 (Amazon stores keys, not you) then when the object is public, then anonymously you can display it" FOLDED="false" POSITION="left" ID="ebdbc50f3493db9557bb0993">
                        <edge COLOR="#ec9f6d"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="&lt;Error&gt;
&lt;Code&gt;InvalidArgument&lt;/Code&gt;
&lt;Message&gt;
Requests specifying Server Side Encryption with AWS KMS managed keys require AWS Signature Version 4.
&lt;/Message&gt;
&lt;ArgumentName&gt;Authorization&lt;/ArgumentName&gt;
&lt;ArgumentValue&gt;null&lt;/ArgumentValue&gt;
&lt;RequestId&gt;7E8FBBAA6A8A9A6C&lt;/RequestId&gt;
&lt;HostId&gt;
I8n34c6XU03lbq1VFs6dWF3JYV5NPTxxnZzzwV+zHOf+yCPcoR0UbONCBNqLrfekvYPkgoxNotM=
&lt;/HostId&gt;
&lt;/Error&gt;
" FOLDED="false" POSITION="left" ID="eb6d93e51288812c618700db">
                        <edge COLOR="#eea677"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="service for controlling the encryption keys" FOLDED="false" POSITION="right" ID="53ddf9d888f55d0e101a1272">
                    <edge COLOR="#ef9f68"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Amazon provides encryption client which is embedded into the AWS SDK and CLI" FOLDED="false" POSITION="right" ID="a78017d91ac77d4689070a0d">
                        <edge COLOR="#f1a06b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Client-side encryption workflow" FOLDED="false" POSITION="right" ID="912ac873e66da4b52ff8d353">
                            <edge COLOR="#f19963"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Customer creates a CMK in KMS associated with Key ID" FOLDED="false" POSITION="right" ID="1e3a376dd83a9a1c04eb8937">
                                <edge COLOR="#f2915a"/>
                                <font NAME="Helvetica" SIZE="15"/>
                                <node TEXT="File/Object and CMK Key ID is passed to the AWS encryption client using SDK or CLI
" FOLDED="false" POSITION="right" ID="49ba49f3d46feb865cb821aa">
                                    <edge COLOR="#ef915b"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                    <node TEXT="The encryption client requests a data key from KMS using a specified CMK key ID" FOLDED="false" POSITION="right" ID="92163c88502c3c0b310fa07d">
                                        <edge COLOR="#ee8750"/>
                                        <font NAME="Helvetica" SIZE="15"/>
                                        <node TEXT="KMS uses CMK Key ID to generate unique data encryption key, which client uses to encrypt the object data
" FOLDED="false" POSITION="right" ID="5081d98d99ddc4ae5f0dfce2">
                                            <edge COLOR="#ef844e"/>
                                            <font NAME="Helvetica" SIZE="15"/>
                                        </node>
                                    </node>
                                </node>
                            </node>
                        </node>
                    </node>
                </node>
                <node TEXT="Key rotation options" FOLDED="false" POSITION="left" ID="363af0e35eac09e79f49b8ac">
                    <edge COLOR="#f1a978"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="CMK automatic rotation is by default disabled (but it's possible to enable it)" FOLDED="false" POSITION="left" ID="8e9f0c5a069d7d3efb93c4bd">
                        <edge COLOR="#f1a16e"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="if enabled then it's rotated once a year automatically through opt-in or on-demand manually
" FOLDED="false" POSITION="left" ID="483c5a5d7e6a9e0fa47d4bcc">
                            <edge COLOR="#f09e6d"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="CMK with your own imported key material (in other words CMK not generated in AWS) does NOT allow for automatic rotation (only manually). CMK with AWS mangaed key material can be rotated (once a year)" FOLDED="false" POSITION="left" ID="e393077f8389945946bbf019">
                        <edge COLOR="#f0a575"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="to do it manually" FOLDED="false" POSITION="left" ID="9d5b8b4953b8a7d7a509e92a">
                            <edge COLOR="#efa478"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="create new CMK with no key material -&gt; import new encrypted key material into that CMK -&gt; change CMK identifier in your app to the key ID for the new CMK" FOLDED="false" POSITION="left" ID="6a64ea75efe6d4ecc0f6252b">
                                <edge COLOR="#f1a57c"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                        <node TEXT="Users can reimport the key material however the key material must be the same.
" FOLDED="false" POSITION="left" ID="e604d15d54a5ab1aa008fcc1">
                            <edge COLOR="#f0a87d"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="AWS Managed Keys are rotated every 3 years automatically
" FOLDED="false" POSITION="left" ID="343d87efb6ca63f7a5db3292">
                        <edge COLOR="#f0a46f"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="AWS Managed Keys cannot be rotated manually!" FOLDED="false" POSITION="left" ID="7e39ae46d0f1988f076a68ed">
                            <edge COLOR="#f19a62"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="key deletion" FOLDED="false" POSITION="right" ID="1a32eafa54f1840a729e09c3">
                        <edge COLOR="#f3ad80"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="if you imported your own key you don't have to wait 7-30 days for deletion, but you can delete it by clicking button
" FOLDED="false" POSITION="right" ID="22fb3bc915ac13ffdf58f8b0">
                            <edge COLOR="#f2a87b"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="KMS Key Policy" FOLDED="false" POSITION="left" ID="1911f9b8616c09eba0d12a60">
                    <edge COLOR="#ee9d65"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Minimum set of permissions that should be applied in the Key policies to allow users encrypt and decrypt data using CMK keys" FOLDED="false" POSITION="right" ID="ae540d30ff10e8f7924ba25a">
                        <edge COLOR="#efa270"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="&quot;kms:Encrypt&quot;, &quot;kms:Decrypt&quot;, &quot;kms:ReEncrypt*&quot;, *&quot;kms:GenerateDataKey*&quot;,* &quot;kms:DescribeKey&quot;" FOLDED="false" POSITION="right" ID="f9e767e5d9fe6cfd109c356d">
                            <edge COLOR="#ef9a66"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="Data key caching stores data keys and related cryptographic material in cache. When you encrypt or decrypt data the AWS Encryption SDK looks for a matching data key in the cache. Data key caching can improve performance, reduce costs, and help you stay within service limits as your application scales.
" FOLDED="false" POSITION="left" ID="844111f69407f922ca8045d4">
                        <edge COLOR="#ec945b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="to specify a condition, e.g. policy condition to disable access after a date" FOLDED="false" POSITION="left" ID="ab379d268c30a44c773fa42a">
                        <edge COLOR="#ef9962"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="AWS KMS Condition Keys are predefined conditions you can use
" FOLDED="false" POSITION="right" ID="0e99fcda01efb092a75a08b0">
                        <edge COLOR="#f09961"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="for example kms:ViaService limits use of CMK requested from particular service, e.g. only allows requests which come from particular Lambda" FOLDED="false" POSITION="left" ID="c56cc874efdff900bb3aab17">
                            <edge COLOR="#ee935d"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="https://aws-certified-security-images.s3.eu-central-1.amazonaws.com/cognito_diagram.png
" FOLDED="false" POSITION="right" ID="8f33dc1c8df03dcf7cff7c0f">
                    <edge COLOR="#eea877"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="encryption in EC2" FOLDED="false" POSITION="left" ID="9bb5635e281853db6860e339">
                    <edge COLOR="#f1ab7a"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="you can have multiple keys attached to the instance (e.g. for different users and each has different keys)" FOLDED="false" POSITION="left" ID="96a75186df29b782bb7d89d9">
                        <edge COLOR="#f2a675"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="once you removed public key in the console, you still can log in to the instance using this key (in metadata the key is still accessible)" FOLDED="false" POSITION="left" ID="c4773a1a1f5485f68c136b15">
                        <edge COLOR="#f0a675"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you can import your own SSH public key" FOLDED="false" POSITION="left" ID="73cd23b661024c321400a4b4">
                        <edge COLOR="#f1aa7b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you cannot use KMS with SSH for EC2. But you can with CloudHSM" FOLDED="false" POSITION="left" ID="edfa741a7b60f8c037ed61cc">
                        <edge COLOR="#f4b083"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="root EBS volume cannot be encrypted if it is used as unencrypted
" FOLDED="false" POSITION="right" ID="ed13b17b6efc6c93731b56fd">
                        <edge COLOR="#f3ab7c"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="to encrypt it : detach volume, create snapshot, copy AMI and enable encryption" FOLDED="false" POSITION="right" ID="53b560e992248d9ceac69704">
                            <edge COLOR="#f3a372"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="KMS Grants" FOLDED="false" POSITION="right" ID="4dee9be5d9fb960ef50a5f84">
                    <edge COLOR="#f0a775"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="programatically delegates permissions" FOLDED="false" POSITION="right" ID="c3e2376270527c8fbe0d190f">
                        <edge COLOR="#f0a677"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Grants allow access, not deny" FOLDED="false" POSITION="right" ID="220fbdeacc14ce1985827bf4">
                            <edge COLOR="#f0aa81"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="used for temporary, granular permission" FOLDED="false" POSITION="right" ID="ffaeb3e774d0ccbfaf4d3250">
                        <edge COLOR="#efa576"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="you should use Key Policies for static permissions and for explicit deny" FOLDED="false" POSITION="right" ID="7df7769160c4d323e3378320">
                        <edge COLOR="#efab80"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="When kms:GrantIsForAWSResource is true, only integrated AWS services can create grants" FOLDED="false" POSITION="right" ID="65ddfdb042c77ea7c2aeba2c">
                        <edge COLOR="#ed9e6c"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="a generated Grant Token can be passed to KMS API" FOLDED="false" POSITION="right" ID="676e7e9e142c9c283ea937b1">
                        <edge COLOR="#f0a575"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="CLI - important commands" FOLDED="false" POSITION="left" ID="83aff2e9c05d75c041ea0d9e">
                        <edge COLOR="#eea679"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="list-grants" FOLDED="false" POSITION="right" ID="837f4db2b94c135ba0981f58">
                            <edge COLOR="#eca175"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="create-grant" FOLDED="false" POSITION="left" ID="2b02498fd39d8aa1f4a04fc9">
                            <edge COLOR="#ef9f70"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="The AWS 'CLI aws kms encrypt' is suitable for encrypting a file which is less than 4 kb" FOLDED="false" POSITION="right" ID="0049e37d9a34adda1bb84ddb">
                            <edge COLOR="#ec9f73"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="revoke-grant" FOLDED="false" POSITION="right" ID="62b098ae5c8448e6e90a042f">
                            <edge COLOR="#f0a77d"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
            </node>
        </node>
        <node TEXT="Data Protection" FOLDED="false" POSITION="right" ID="803981b0c6e6a952bd0d52f485cb825e">
            <edge COLOR="#e23e2b"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="Glacier" FOLDED="false" POSITION="right" ID="9c09a6c64a9a6d5356f0234d">
                <edge COLOR="#e14334"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Low cost cloud storage (0,004$ per GB/month)" FOLDED="false" POSITION="right" ID="e11683c7160c52ceea307c4b">
                    <edge COLOR="#e3372a"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="data is stored in archives (zip or tar)" FOLDED="false" POSITION="right" ID="47cfb835daa4c95024e43f50">
                    <edge COLOR="#e04c41"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Archives are stored in containers called vaults
" FOLDED="false" POSITION="right" ID="700cf970ad31f579dd9ee2db">
                        <edge COLOR="#dd433a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Vault Lock Policy" FOLDED="false" POSITION="right" ID="bbdab471e18bc8f9c6b0de01">
                            <edge COLOR="#de4741"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Used for:" FOLDED="false" POSITION="left" ID="8e1441a7708c110026f6ab5a">
                                <edge COLOR="#df3835"/>
                                <font NAME="Helvetica" SIZE="15"/>
                                <node TEXT="configuring WORM (Write Once Read Many))" FOLDED="false" POSITION="left" ID="92d0da492f21af3373452359">
                                    <edge COLOR="#e23636"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                </node>
                                <node TEXT="creating data retention policy (e.g. 5 years)" FOLDED="false" POSITION="right" ID="807e8c781b86b6a9be9e2744">
                                    <edge COLOR="#dc3130"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                </node>
                            </node>
                            <node TEXT="Once you attach policy the lock is in-progress state for 24 hours" FOLDED="false" POSITION="right" ID="9036761f4f7ed9f993067a2f">
                                <edge COLOR="#dd4d4a"/>
                                <font NAME="Helvetica" SIZE="15"/>
                                <node TEXT="if you want to change it, call the abort-vault-lock operation, fix the typo, and call the initiate-vault-lock again." FOLDED="false" POSITION="right" ID="a0558ec0386facc95633255f">
                                    <edge COLOR="#de4d4d"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                </node>
                                <node TEXT="after you accept they become immutable. In other words once it is accepted and applied it cannot be changed or removed!" FOLDED="false" POSITION="right" ID="c8d358e68f6e9b148ac467c3">
                                    <edge COLOR="#e05353"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                </node>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
            <node TEXT="Redshift" FOLDED="false" POSITION="left" ID="52cdd8a37cc8ad15cb188d8c">
                <edge COLOR="#e44233"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Amazon Redshift uses 4-tier key-based architecture for encryption: master keys encrypts cluster key, cluster key encrypts the database key, the database key encrypts the data encryption key.
" FOLDED="false" POSITION="right" ID="d2331f76ae2e1313d459ed93">
                    <edge COLOR="#e13c30"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
            </node>
        </node>
        <node TEXT="Identity and Access Management" FOLDED="false" POSITION="left" ID="437abf3f28bdebb5f660fbcd7174ee8f">
            <edge COLOR="#69b500"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="AWS Organizations" FOLDED="false" POSITION="right" ID="b5212e3a3b3c0aa54d81bc13">
                <edge COLOR="#3e8975"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Allows for setting up Service Control Policy (policy applied to Organization Units to block access for certain services)" FOLDED="false" POSITION="right" ID="26a288eacde6b5f71f51ce8c">
                    <edge COLOR="#3b8872"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Allows for specifying permission boundary even for root account" FOLDED="false" POSITION="left" ID="c26a15601625fb32f4c4ca97">
                        <edge COLOR="#37866e"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Overwrites any local policy" FOLDED="false" POSITION="left" ID="0d53447f2a5d95b8fbda0b0e">
                        <edge COLOR="#387f6a"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Service Control Policies (SCPs) are guardrails to disable service access. They DO NOT grant access

" FOLDED="false" POSITION="left" ID="e8e9a3bdfb1167b8051b423e">
                        <edge COLOR="#3e8975"/>
                        <font NAME="Helvetica" SIZE="13"/>
                    </node>
                </node>
            </node>
            <node TEXT="AWS Security Token Service (STS)" FOLDED="false" POSITION="left" ID="60e199fd1b790e98e194400e">
                <edge COLOR="#67d7c4"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="grants temporary access to AWS" FOLDED="false" POSITION="left" ID="154050f9070a8c05d4d3d880">
                    <edge COLOR="#67d7c4"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="STS token lifetime is 1-36 hours" FOLDED="false" POSITION="left" ID="924b647f016180cd756bce5a">
                    <edge COLOR="#67d7c4"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="users can come from  different sources" FOLDED="false" POSITION="left" ID="9266392b236f14ca8203ef5e">
                    <edge COLOR="#67d7c4"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Federation (e.g. AD)" FOLDED="false" POSITION="right" ID="3d515a2213532cb937b28f2e">
                        <edge COLOR="#67d7c4"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="AD Federation (ADFS)" FOLDED="false" POSITION="left" ID="12496a4b46b04ee955d72654">
                            <edge COLOR="#e23e2b"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="how does it work: https://aws-certified-security-images.s3.eu-central-1.amazonaws.com/ADFS.png" FOLDED="false" POSITION="left" ID="e54187bc2c48f4064cf9893c">
                                <edge COLOR="#e23e2b"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                            <node TEXT="gives temporary creds to AWS Console (STS API AssumeRoleWithSAML)" FOLDED="false" POSITION="left" ID="d00cd53839ed0a652f0389c3">
                                <edge COLOR="#e23e2b"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                            <node TEXT="provides SSO for users" FOLDED="false" POSITION="left" ID="258de916052275e5372748fc">
                                <edge COLOR="#e23e2b"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                            <node TEXT="ADFS is Trusted ID provider " FOLDED="false" POSITION="left" ID="f2a371233768d383a68448ec">
                                <edge COLOR="#e23e2b"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                            <node TEXT="AWS is Trusted Relying Party" FOLDED="false" POSITION="left" ID="5c68780ce7e526efc8a89153">
                                <edge COLOR="#e23e2b"/>
                                <font NAME="Helvetica" SIZE="15"/>
                                <node TEXT="you have to configure Relying Party Trust with AWS as the Trusted Relying Party" FOLDED="false" POSITION="left" ID="6bac346a8a841337a25d8edf">
                                    <edge COLOR="#e23e2b"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                </node>
                            </node>
                        </node>
                    </node>
                    <node TEXT="Cross-access users (from different AWS account)" FOLDED="false" POSITION="left" ID="b22b6cbd62f6bf5bd56c6c9d">
                        <edge COLOR="#67d7c4"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Federation with Mobile Apps (e.g. Facebook, Google, OpenID providers)" FOLDED="false" POSITION="right" ID="da865c18fcdd85b4c012894f">
                        <edge COLOR="#67d7c4"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="is Global service!" FOLDED="false" POSITION="right" ID="1617578ee0122cc656314a54">
                <edge COLOR="#6db700"/>
                <font NAME="Helvetica" SIZE="15"/>
            </node>
            <node TEXT="Policies" FOLDED="false" POSITION="left" ID="b5c6911b47bfe50fb2e87b4d9d30ec9e">
                <edge COLOR="#65a900"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Policies are CASE SENSITIVE!!! e.g. you'll get an error while trying to assign &quot;DENY&quot; rule. But &quot;Deny&quot; will be accepted" FOLDED="false" POSITION="left" ID="0dcd0d3558db2c417985ab5d4520a2bf">
                    <edge COLOR="#6db100"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Power users can do everything what Admins except managing IAM users and groups
" FOLDED="false" POSITION="left" ID="097b00677884dcca95e94900bef91641">
                    <edge COLOR="#63a100"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="3 types of policies" FOLDED="false" POSITION="left" ID="066d40faca2b7dd1b0cce6248e37f973">
                    <edge COLOR="#69b500"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Inline Policies" FOLDED="false" POSITION="left" ID="0124233e1f1862f300f7fa7e51b434fa">
                        <edge COLOR="#69b500"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Helpful if you want to make a one-to-one relationship between a policy and the principal entity
" FOLDED="false" POSITION="left" ID="ffe7bbf0600cc62ebeb06ef371e40ff8">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Can be used only for one principal entity
" FOLDED="false" POSITION="left" ID="6259402efe71bb93a7244404082912e6">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="Customer Manages Policies" FOLDED="false" POSITION="left" ID="4e01434a4a4400d3b64a1a9a085c94dc">
                        <edge COLOR="#69b500"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="created and administered by a user" FOLDED="false" POSITION="left" ID="cba1c059fc69099920ea6bbdb787e60c">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="AWS Managed Policies" FOLDED="false" POSITION="left" ID="c5e2477226bad3349785bcf55cb9d791">
                        <edge COLOR="#69b500"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Those which are created and administered by AWS" FOLDED="false" POSITION="left" ID="7c4f68f786184df04ba4bbf752d6163d">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="they can be change without any notification or can give unnecessary permissions, e.g. AmazonEC2RoleforSSM allows also for reading and writing to S3 (details: https://cloudonaut.io/aws-ssm-is-a-trojan-horse-fix-it-now/)" FOLDED="false" POSITION="left" ID="b6a40366615d504d2c9c6b97">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="Use cases" FOLDED="false" POSITION="left" ID="ade408f4bf7768a39d375af5">
                    <edge COLOR="#69b500"/>
                    <font NAME="Helvetica" SIZE="13"/>
                    <node TEXT="You want to enable your developers to create roles safely

" FOLDED="false" POSITION="left" ID="666d5d9c3a482e171b9b09b6">
                        <edge COLOR="#69b500"/>
                        <font NAME="Helvetica" SIZE="13"/>
                        <node TEXT="use Permission Boundaries (condition PermissionsBoundary, pointing to policy with for example region restrictions; then a user can create a role but only with attached policy with region restriction)" FOLDED="false" POSITION="left" ID="73f3a6bb4fd8f59b5a00654c">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="13"/>
                        </node>
                    </node>
                    <node TEXT="You want to set up a guard rails across accounts" FOLDED="false" POSITION="left" ID="dd86f7f365107ab5b7574699">
                        <edge COLOR="#69b500"/>
                        <font NAME="Helvetica" SIZE="13"/>
                        <node TEXT="use SCP" FOLDED="false" POSITION="left" ID="1a582dd9fb7776c904fb41f7">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="13"/>
                        </node>
                    </node>
                    <node TEXT="You want to control creation of resources to specific regions 
" FOLDED="false" POSITION="left" ID="0243a4ae27b7b6080980b3aa">
                        <edge COLOR="#69b500"/>
                        <font NAME="Helvetica" SIZE="13"/>
                        <node TEXT="use IAM policies (use an RequestedRegion condition)" FOLDED="false" POSITION="left" ID="dc5116ca5ff942b73f514bf5">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="13"/>
                        </node>
                    </node>
                    <node TEXT="You want to use Tags to scale permissions management" FOLDED="false" POSITION="left" ID="b6cdd1201f609ab695983259">
                        <edge COLOR="#69b500"/>
                        <font NAME="Helvetica" SIZE="13"/>
                        <node TEXT="use IAM policies (force a user to create each resource with specific tag using RequestTag condition; then control an access using combination of RequestTag (that he's created) and ResourceTag (existing tag to verify)). You can specify allowed Tags by using ForAllValues:StringEquals.

" FOLDED="false" POSITION="left" ID="c695924956a75d9a5b36b5dd">
                            <edge COLOR="#69b500"/>
                            <font NAME="Helvetica" SIZE="13"/>
                            <node TEXT="You can also give each role a project Tag and create a general policy to allow operations only with your project Tag by specifying the condition $[aws:PrincipalTag/project]" FOLDED="false" POSITION="right" ID="b1d8c81732a86a8114878e4a">
                                <edge COLOR="#69b500"/>
                                <font NAME="Helvetica" SIZE="13"/>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
            <node TEXT="What contains the IAM credential report: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_getting-report.html" FOLDED="false" POSITION="left" ID="6ecda2c097130a2ed52842b8">
                <edge COLOR="#69af00"/>
                <font NAME="Helvetica" SIZE="15"/>
            </node>
            <node TEXT="Web Identity Federation" FOLDED="false" POSITION="right" ID="4690ec1ce5e06745ec5b57a8">
                <edge COLOR="#ebd95f"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="Allows you to log in using your FB, Google Amazon Creds
" FOLDED="false" POSITION="right" ID="9ee3666653e5f4825a61cbcb">
                    <edge COLOR="#edd967"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Cognito service" FOLDED="false" POSITION="right" ID="7401b2965c91dddc5bb4470b">
                    <edge COLOR="#ead764"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="uses OAuth 2.0" FOLDED="false" POSITION="left" ID="09d0df911ab44854cdcd4bdb">
                        <edge COLOR="#ead566"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="OAuth scope - options to verify identity, e.g. phone mail." FOLDED="false" POSITION="right" ID="3f07aff9cc0b35ac26867cbc">
                            <edge COLOR="#e9d265"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Implicit grant - you'll get your JWT token" FOLDED="false" POSITION="right" ID="6e8e6112f546d9d60fee8a24">
                            <edge COLOR="#ebd468"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Authorization code grant - Cognito will give you authorization code back to process it further on the backend side" FOLDED="false" POSITION="right" ID="c358f9bd1e23ab2961463807">
                            <edge COLOR="#ead262"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="Cognito maps token from Web ID provider (e.g. FB) to IAM roles to access AWS resources
" FOLDED="false" POSITION="right" ID="b9b57cb672b7c3fc011fbcff">
                        <edge COLOR="#e9d569"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Definitions" FOLDED="false" POSITION="right" ID="1536439f53f4d425c619dcad">
                        <edge COLOR="#ebd663"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="User pools - user directories; users can login directly to user pools or indirectly via ID providers (e.g. FB)
" FOLDED="false" POSITION="right" ID="499ba1ee4436375f58ac461b">
                            <edge COLOR="#ead158"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Identity pools - create unique identities, can give temporary credentials to AWS resources" FOLDED="false" POSITION="right" ID="26165b08b5088511e18c024d">
                            <edge COLOR="#edd76b"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="recommended for mobile apps" FOLDED="false" POSITION="left" ID="639fc179efd39751887d5f34">
                        <edge COLOR="#ead462"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="data is synced across multiple devices" FOLDED="false" POSITION="right" ID="743a79210b07b176b3fad602">
                        <edge COLOR="#ebd667"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Behaves as Identity Broker between your app and Web ID providers " FOLDED="false" POSITION="right" ID="e951dad68095dbfdfac531aa">
                        <edge COLOR="#ead45e"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="When Cognito receives a SAML assertion it needs to be able to map SAML attributes to user pool attributes. When configuring Cognito to receive SAML assertions from an identity provider you need ensure that the IDP is configured to have Cognito as a relying party. API Gateway will need to be able to understand the authorization being passed from Cognito, so you should update API Gateway to use an Amazon Cognito User Pools authorizer.
" FOLDED="false" POSITION="left" ID="403d096f0107d3e84f9c5538">
                        <edge COLOR="#e9d56b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="No need to store locally AWS credentials" FOLDED="false" POSITION="left" ID="942196c145c91cdd7e8aac0b">
                        <edge COLOR="#ebd459"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="[How does it work-diagram](https://aws-certified-security-diagrams.s3.eu-central-1.amazonaws.com/cognito_diagram.png)" FOLDED="false" POSITION="right" ID="14455875b84eb919f63c5faa">
                        <edge COLOR="#ebd76b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
            <node TEXT="S3" FOLDED="false" POSITION="left" ID="635f171a1cf9f612309d114a1b0b5da1">
                <edge COLOR="#67ac01"/>
                <font NAME="Helvetica" SIZE="15"/>
                <node TEXT="After account B has uploaded objects to the bucket in account A, the objects are still owned by account B and account A doesn;t have access to it. In order to fix this the option of --acl &quot;bucket-owner-full-control&quot; should be added when the object is uploaded via aws s3api put-object." FOLDED="false" POSITION="right" ID="49710e993d8e71325b901b0c">
                    <edge COLOR="#66a700"/>
                    <font NAME="Helvetica" SIZE="15"/>
                </node>
                <node TEXT="Cross Region Replication" FOLDED="false" POSITION="right" ID="6c5149a9b594bfc360935b7105543a9f">
                    <edge COLOR="#6fb401"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="What is NOT replicated?" FOLDED="false" POSITION="right" ID="d7437b197a18a28989cff6caad640355">
                        <edge COLOR="#75b902"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Deletes to a particular VERSION of an object" FOLDED="false" POSITION="left" ID="91c3bf6741e75f1edb8a07209b45ab46">
                            <edge COLOR="#7dc102"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="anything before CRR is turned on" FOLDED="false" POSITION="right" ID="a72ee8b5733aa98841c632cf44d0b402">
                            <edge COLOR="#80c601"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Objects to which the bucket owner doesn't have permissions (e.g. when the  object owner is different from bucket owner)" FOLDED="false" POSITION="left" ID="a29980d3db13ffbc19893c65812258f4">
                            <edge COLOR="#7fc403"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Objects created with server-side encryption using customer provided (SSE-C) encryption keys" FOLDED="false" POSITION="right" ID="7e46432bfb12d112074be69aa1e467b3">
                            <edge COLOR="#76b700"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Objects created with server-side encryption using AWS KMS managed (SSE-KMS) encryption keys - UNLESS YOU EXPLICITLY ENABLE THIS OPTION" FOLDED="false" POSITION="right" ID="d1c157e043a118b1a3911ef2b8179836">
                            <edge COLOR="#7dc002"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="If you delete object without specifying version ID the S3 will add the DELETE marker in the source bucket. " FOLDED="false" POSITION="right" ID="28a9377ac6b86848c5fc3a9859e637b1">
                        <edge COLOR="#6caa03"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="If you specify Filter element in a replication configuration rule, S3 does not replicate the delete marker.
More: https://docs.aws.amazon.com/AmazonS3/latest/dev/crr-what-is-isnot-replicated.html
" FOLDED="false" POSITION="right" ID="95dd72a3be61525c01b83f5c4bdfdbd0">
                            <edge COLOR="#69a102"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="If don't specify the Filter element, Amazon S3 assumes replication configuration is a prior version V1. In the earlier version, Amazon S3 handled replication of delete markers differently.

" FOLDED="false" POSITION="right" ID="6569febb6a58b12511f1c1aab59a3ff4">
                            <edge COLOR="#70ad02"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="If you specify an object version ID to delete in a DELETE request, Amazon S3 deletes that object version in the source bucket, but it doesn't replicate the deletion in the destination bucket. In other words, it doesn't delete the same object version from the destination bucket. This protects data from malicious deletions." FOLDED="false" POSITION="right" ID="ce25e72e4d23104ff0b0e8fc326e4b01">
                            <edge COLOR="#77b602"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="you can specify only one destination" FOLDED="false" POSITION="right" ID="826c98c96a7a3bbc497dc7a131e769a4">
                        <edge COLOR="#7ac100"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Requirements" FOLDED="false" POSITION="right" ID="8026d3079437f89a4d1327a5b2febf37">
                        <edge COLOR="#73b601"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Source and destination buckets must have versioning enabled
" FOLDED="false" POSITION="right" ID="adf9acfa20871451e7f09bae97bf48c8">
                            <edge COLOR="#7bbd02"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Source and destination have to be in different regions
" FOLDED="false" POSITION="right" ID="efd00ded8dc3e833a506a69cde6fcfb0">
                            <edge COLOR="#7abc01"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Amazon S3 must have permissions to replicate objects. When you're doing it for the first time then a custom policy is generated
" FOLDED="false" POSITION="right" ID="fe3b83f6df91ffa4b2a0e8ba642b917b">
                            <edge COLOR="#73b102"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="If the source bucket owner also owns the object, the bucket owner has full permissions to replicate the object. If not, the object owner must grant the bucket owner the READ and READ ACP permissions via the object ACL" FOLDED="false" POSITION="right" ID="254a884e9b3134237e50582aefad2097">
                                <edge COLOR="#74ae03"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                    </node>
                    <node TEXT="By default it's made via SSL, so no need for specifying additional policies to turn it on (no need to use aws:SecureTransport condition).
" FOLDED="false" POSITION="right" ID="207bbbc6b2335ad0012d98eefd49458c">
                        <edge COLOR="#6cab00"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="The best practice is to replicate CloudTrail logs to the bucket owned by totally different account" FOLDED="false" POSITION="right" ID="000a075591e012fa1ca2f8f628f19d7d">
                        <edge COLOR="#77bb02"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="The objects can be replicated only once. So after replicating you cannot replicate it again
" FOLDED="false" POSITION="left" ID="a96bd91388b97f9bad00c10244f3d3bc">
                        <edge COLOR="#6cab00"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="S3 pre-signed URLs are typically handled via SDK. The URLs expires after defined time

" FOLDED="false" POSITION="right" ID="444588f06dd1e33a3dc8712d">
                    <edge COLOR="#6aad00"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="They can be generated also via CLI, e.g.
$ aws s3 presign s3://rzepsky/hello.txt --expires-in 300 " FOLDED="false" POSITION="right" ID="da3d3231c33fbd92556cb802">
                        <edge COLOR="#73b502"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="S3 bucket policy" FOLDED="false" POSITION="right" ID="3e950fe07ab93758f1d945a9ec2b2675">
                    <edge COLOR="#e68782"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="applicable only to s3" FOLDED="false" POSITION="left" ID="850f2ac8391154a18379eeb0cf4ea32b">
                        <edge COLOR="#e57d79"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="can be broken to user level, e.g. Alice can PUT but not DELETE objects" FOLDED="false" POSITION="left" ID="fa90033435b719b225ca9297562cae54">
                        <edge COLOR="#e78985"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="When to use?" FOLDED="false" POSITION="left" ID="240c1c5df5fb2e9c8f807593200ca40c">
                        <edge COLOR="#e68c88"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="When your IAM policy bump up against size limit" FOLDED="false" POSITION="left" ID="4ac39c94e395121d148b9cc6aa06f0a6">
                            <edge COLOR="#e79593"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Limits for IAM: 2 kb for users, 5 kb for groups, 10 kb for roles. S3 bucket policies have limits up to 20 kb." FOLDED="false" POSITION="left" ID="7d5d87ff46cd342c90cc5787c8d84dd9">
                                <edge COLOR="#e096e9"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                        <node TEXT="Simple way to grant cross-account to S3 service without using IAM
 roles" FOLDED="false" POSITION="left" ID="68ed2ae198eabee84111416a7e1a650c">
                            <edge COLOR="#e68684"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="When you want to keep access control in your S3 environment
" FOLDED="false" POSITION="left" ID="a7bd61442da972f238cac1770349a642">
                            <edge COLOR="#e88e8c"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Example: You have lots of employees in various groups and subgroups and you have one bucket to which only 2 accounts should have access. It's much easier to do it via Bucket Policy rather than denying access in all IAM policies" FOLDED="false" POSITION="right" ID="3e1640ae97cf5a843c167512bd5afd2c">
                                <edge COLOR="#e68782"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                    </node>
                    <node TEXT="If you use the policy generator **you have to add /*** at the end of bucket's ARN - without it you can still do actions on any object (only actions against bucket will be denied, e.g. list all objects)!!! On the other hand if you put /* then everyone else can list its content." FOLDED="false" POSITION="right" ID="9706aa13a4b2e6f4a350aa70722112e7">
                        <edge COLOR="#e68782"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Explicit DENY always overrides ALLOW!!!" FOLDED="false" POSITION="right" ID="672294143020dfdfcff418a6a8f83a82">
                        <edge COLOR="#e78e8b"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="Forcing encryption" FOLDED="false" POSITION="right" ID="f69d195148a27859bed9baa8cde71813">
                    <edge COLOR="#71b701"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="You can force downloading S3 objects using bucket policy.
" FOLDED="false" POSITION="right" ID="d3d16c86230b189542223a4e683ea9c5">
                        <edge COLOR="#6dac00"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="Firstly allow some action then Deny it and add a condition: 
&quot;Condition&quot;:{
 &quot;Bool&quot;:
{&quot;awsSecureTransport&quot;:false}}" FOLDED="false" POSITION="right" ID="e5b365585cf1e8dc4f0625f6328fb099">
                            <edge COLOR="#68a000"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Example:" FOLDED="false" POSITION="right" ID="0c368c40b694572b5a7971d5cfbc8c6c">
                                <edge COLOR="#6ba000"/>
                                <font NAME="Helvetica" SIZE="15"/>
                                <node TEXT="{&quot;Version&quot;: &quot;2012-10-17&quot;,
    &quot;Statement&quot;: [
        {
            &quot;Sid&quot;: &quot;PublicReadGetObject&quot;,
            &quot;Effect&quot;: &quot;Allow&quot;,
            &quot;Principal&quot;: {
                &quot;AWS&quot;: &quot;*&quot;
            },
            &quot;Action&quot;: &quot;s3:GetObject&quot;,
            &quot;Resource&quot;: &quot;arn:aws:s3:::yourbucketnamehere/*&quot;
        },
        {
            &quot;Sid&quot;: &quot;PublicReadGetObject&quot;,
            &quot;Effect&quot;: &quot;Deny&quot;,
            &quot;Principal&quot;: {
                &quot;AWS&quot;: &quot;*&quot;
            },
            &quot;Action&quot;: &quot;s3:GetObject&quot;,
            &quot;Resource&quot;: &quot;arn:aws:s3:::yourbucketnamehere/*&quot;,
            &quot;Condition&quot;:{
                &quot;Bool&quot;:
                { &quot;aws:SecureTransport&quot;: false } 
            } 
        } 
    ]
}" FOLDED="false" POSITION="right" ID="c9efa6a92dc722c720835e501756105a">
                                    <edge COLOR="#75aa02"/>
                                    <font NAME="Helvetica" SIZE="15"/>
                                </node>
                            </node>
                        </node>
                    </node>
                </node>
                <node TEXT="Forcing S3 to use CloudFront" FOLDED="false" POSITION="left" ID="a5beb7556cf6e60fe7af828ebb4b7baa">
                    <edge COLOR="#65a401"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="SSL" FOLDED="false" POSITION="left" ID="7b77df225d93a9cd586093de31265620">
                        <edge COLOR="#67a300"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="You need a separate certificate for your ELB and separate certificate for CloudFront distribution
" FOLDED="false" POSITION="left" ID="db212f2d1e1cb9ba654e8f573b5fa742">
                            <edge COLOR="#6ea900"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="To use custom SSL certificate (for your custom domain name, e.g. example.com) you have to import it using ACM (AWS Certificate Manager)" FOLDED="false" POSITION="left" ID="fedbdd7d54fc2faca3fc207f2f79dee4">
                            <edge COLOR="#6ea900"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="Certificates for CloudFront have to be stored in US East (N. Virginia) region or in IAM (certs can be imported to IAM only via CLI)" FOLDED="false" POSITION="left" ID="1a9473690f31b632d11735e2">
                                <edge COLOR="#79b500"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                    </node>
                    <node TEXT="To force S3 to use CloudFront you have to specify the Origin Access Identity and enable an option Restrict Bucket Access
 " FOLDED="false" POSITION="left" ID="6c9c9f3e305444ae955ee8c1466cd148">
                        <edge COLOR="#6caa03"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="you can grant read permissions when configuring CloudFront distribution or you can do it by yourself (by updating the Origin Access Identity permissions)
" FOLDED="false" POSITION="left" ID="22b48035cb6e2ba2ceccd1e1ee70e357">
                            <edge COLOR="#70ac03"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="It takes a lot of time distribute this change *from several hours to 24 hours even)" FOLDED="false" POSITION="left" ID="59c00cc0aca91723cfde5d5f25ea7aa3">
                            <edge COLOR="#75b304"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                </node>
                <node TEXT="ACLs" FOLDED="false" POSITION="right" ID="714a42c2bcbc0d01c0e45a4186c24f2e">
                    <edge COLOR="#69aa01"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="You cannot specify ACLs for IAM users from the browser but you can do it using AWS CLI
" FOLDED="false" POSITION="right" ID="bd4a1f97a1a1c250e7e781756b09b1be">
                        <edge COLOR="#69a502"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="You need account number and owner canonical user ID
" FOLDED="false" POSITION="right" ID="88c0bb79bb539781bd710f7193ff61b1">
                            <edge COLOR="#69a201"/>
                            <font NAME="Helvetica" SIZE="15"/>
                            <node TEXT="The account number can be taken from: click your user name -&gt; My Security Credentials -&gt; Account Identifiers
" FOLDED="false" POSITION="right" ID="358a06aed01d7383e919d76af9b36ffa">
                                <edge COLOR="#659702"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                            <node TEXT="The command *aws s3api list-buckets* will give you the canonical user ID for your IAM" FOLDED="false" POSITION="right" ID="ec310e7bb892d49aaa7318dce00acb20">
                                <edge COLOR="#649601"/>
                                <font NAME="Helvetica" SIZE="15"/>
                            </node>
                        </node>
                    </node>
                    <node TEXT="ACLs are as old as the S3 and the predate the IAM.
" FOLDED="false" POSITION="left" ID="6353e826582d818bfdf015988d50d5e7">
                        <edge COLOR="#6faf02"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Amazon recommends using IAM and bucket policy instead of ACLs.
" FOLDED="false" POSITION="right" ID="acb644945cf62ab0c92ebf1911dc9a32">
                        <edge COLOR="#66a003"/>
                        <font NAME="Helvetica" SIZE="15"/>
                        <node TEXT="BUT they can be useful for setting up access control mechanism for individual object
" FOLDED="false" POSITION="left" ID="52ca53e8ac55798c8dca0ff94a8bc5b1">
                            <edge COLOR="#649904"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                        <node TEXT="Bucket policies are limited to 20 kb in size so ACLs can become useful if your bucket policy grows too large" FOLDED="false" POSITION="right" ID="108090e27344e6ad6abc86aba01693a4">
                            <edge COLOR="#70ac01"/>
                            <font NAME="Helvetica" SIZE="15"/>
                        </node>
                    </node>
                    <node TEXT="If you give public access via ACL to an object (so it can be accessible anonymously), the Deny permission in Bucket Policy won't work (it's applicable only to authenticated users)
" FOLDED="false" POSITION="left" ID="2521eb1fca92c40f3e8e408b">
                        <edge COLOR="#69a700"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
                <node TEXT="Conflicting policies" FOLDED="false" POSITION="left" ID="492077337a53a7752d3cf6f71c06beb7">
                    <edge COLOR="#6baf00"/>
                    <font NAME="Helvetica" SIZE="15"/>
                    <node TEXT="Here's how policies work together
 ![Screenshot 2019-08-28 at 17.14.12](attached://3c67a81a6d2f70ce795f1fc5305569cf 150x80) " FOLDED="false" POSITION="left" ID="86de33e8a81e6adec528e68f">
                        <edge COLOR="#75b901"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="Explicit DENY always override ALLOW. So if you explicitly DENY access in bucket policy and allow access in IAM then a DENY rule will be applicable
" FOLDED="false" POSITION="left" ID="e9969bc413c5bc5e28b0c2a8c6011b81">
                        <edge COLOR="#70b300"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT=" ![Screenshot 2019-01-14 at 23.23.40](attached://b4047bffee58cbb51a8873c52026e5c4 150x64) " FOLDED="false" POSITION="right" ID="9e95640e741f41eee95847ab4c7758a6">
                        <edge COLOR="#73b700"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                    <node TEXT="By default a least privilege rule is being followed and by default decision is made always to DENY, e.g. if no there's no ALLOW rule then it will be DENY." FOLDED="false" POSITION="right" ID="cdfb2490c5a1b802dd86d76fb547f293">
                        <edge COLOR="#74b900"/>
                        <font NAME="Helvetica" SIZE="15"/>
                    </node>
                </node>
            </node>
        </node>
    </node>
</map>
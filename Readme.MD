## In this repo, we create a Jenkins master and a Jenkins agent using terraform and we increase the agent size to 50GB as it has to run multiple jobs at a time.

## Do aws configure, before starting terraform commands

## We should allow the traffic from jenkins-agent to EKS-Master
    take the sg from EKS >> Networking >> SG and paste it in the SG >> Inbound rules of the EC2 where our Jenkins-Agent is running i.e., HTTPS and pasthe the SG
#### Understanding the each file

    jenkins-agent.sh will have all the details like 

        # Terraform Installation
        # resize disk from 20GB to 50GB
        # NodeJs installation
        # docker installation
        # Helm installation

    jenkins.sh will have all the details like

        # resize disk from 20GB to 50GB
        # jenkins installation

    main.tf will have all the details like

        # creating ec2 instances with the name jenkins and jenkins_agent with their respecitve user data and the security groups

        # And we should create aws_route53_record for both jenkins(publicIP) and jenkins_agent(privateIP)

        # 

    
# Setup your Google Cloud Platform (GCP) Account

### Why do this
 - Your workload is too big to run on your laptop
 - You don't want to wait for compute time on your organization's shared compute cluster
 - You want to use Google Cloud Platform services to run large (or huge) genomic analysis jobs

### What is this
 - The ability to perform analysis (or compute) on files (and other types of data) at dynamic scale 
 - Preparation for running analysis on public cloud services hosted by GCP

### Key considerations
 - Use the best GCP Account type:
    - **Use GCP Free Tier** (get $ 300 USD in GCP credits for new users) minimal service limits set by Google - [link](https://cloud.google.com/free) --OR--
    - **Use Your Organization's GCP Account** - service limits set by your company & Google
 - Understand the size & complexity of your analysis
 - Review your budget / timeline
 - Determine the location (Google data center) for your project - [GCP data center locations](https://cloud.google.com/about/locations/) shown below

   [![GCP Locations](/images/all-regions.png)]()

 NOTE: There are many bioinformatics analysis workflow tools, libraries & solutions which can be run on top of core GCP services.  Examples include [Terra.bio (was Firecloud)](https://terra.bio/), [cromwell](https://cromwell.readthedocs.io/en/stable/), [Nextflow.io](https://www.nextflow.io/) and many others.

### How to do this
 - REQUEST an account -> either 
   - a) a GCP account from your organization --OR--
   - b) set up a GCP new (FREE Tier) account
 - CREATE a GCP PROJECT 
   - USE **each** GCP Project as a container  for **each** of your research projects
   - CREATE separate GCP projects, as a best practice (this allows you to to more easilty manage security & service costs by grant)
 - ADD GCP service instances to your GCP Project 
    - Add servvices by data center location and GCP project name, for example...
    - Add a Virtual Machine instance & a Cloud Storage bucket which are located...
      - in the Google datacenter in `us-east` --AND--
      - in your GCP Project named `my-research-project`

### 📺 Click below to see Lynn's 'Setup GCP account video' 6 min video
[![Setup GCP Account - Google Cloud Platform for Bioinformatics](http://img.youtube.com/vi/oD8lD8v-Z14/0.jpg)](http://www.youtube.com/watch?v=oD8lD8v-Z14 "Setup GCP Account - Google Cloud Platform for Bioinformatics")

### How to verify you've done it
 - LOGIN to [GCP console](http://console.cloud.google.com) or Web UI
 - VIEW your account login (upper right of console)
 - VIEW your project name, shown as 'gcp-for-bioinformatics' below

 [![gcp-account](/images/gcp-account.png)]()

### Other Things to Know
 - GCP service costs are billed to **YOU** for FREE Tier (after you've spent your $300 credit)
 - GCP FREE tier account have built-in service usage limits - [link](https://cloud.google.com/free/docs/gcp-free-tier)
 - GCP service costs are billed to **YOUR COMPANY**  (or research group) for Organizational Accounts
 - Understand GCP Billing Accounts & Resources Hierachy (shown below)
    - A billing account can be linked to one or more GCP projects and the billing account specifies how you pay (credit card, invoice...) for GCP services
   - A billing account is linked to a payment profile (individual or corporate)

 [![billing](/images/billing.png)]()
 [![GCP Resource Hierarchy](/images/resources.png)]()
 

### How to learn more
 - 📘 Link to [how to set up a budget alert](https://cloud.google.com/billing/docs/how-to/budgets)
 - 📘 Link to [GCP Billing concepts](https://cloud.google.com/billing/docs/concepts)
 - 📘 Link to [GCP Service Pricing Calculator](https://cloud.google.com/products/calculator/)
 - 📺 Watch [understanding Terra (GCP service) costs](https://www.youtube.com/watch?v=SRVrzXHkZKU) - 27 minute video from the Broad
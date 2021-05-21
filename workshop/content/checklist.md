If you're going through this workshop, you're likely joining the VMware Educates team, so welcome! Although the project was originally open-sourced, we are now in the early stages of making it into a fully-fledged VMware product.
 
You can ask Glenio Borges (@gborges) on [Slack](https://vmware.slack.com/archives/C01VAB0V8B0) if you have any questions!

## VMware VPN
If you haven't yet, most tools in VMware require you to be on the VMware VPN. Instructions for setting up the VPN (GlobalProtect) should have been shared with you via e-mail already, but if not you may need to get one of your new teammates to help you. The setup information for the VPN can be found in this [Confluence Page](https://confluence.eng.vmware.com/display/ESE/Global+Protect+support)... which requires you to be on the VPN to read. 🤷

## Tanzu Mission Control
Create a new VMware account. This is a *different* account than your regular VMware LDAP account. It is the account that you will use to interact with ***Tanzu Mission Control (TMC)*** which is VMware Cloud's SaaS offering. This is VMware's Cloud management service which will enable you to control and monitor the team's Kubernetes infrastructure.

```dashboard:open-url
url: https://console.cloud.vmware.com/csp/gateway/discovery
```

Once you have created your VMware account, you will be able to access the ***VMware Cloud Services Portal(CSP)***. Once on there, you will need to have someone (probably Glenio) grant you access to the "DAP Engineering" Organization which should also give you access to TMC.

## Github and Gitlab
While you're bugging Glenio for access to things, you may as well also ask him to grant you access to the Github and Gitlab orgs as well.

The Github org is where the current open-source project ***eduk8s*** (or ***edukates***) lives. You'll need to provide your Github username to be added to the org.

```dashboard:open-url
url: https://www.github.com/eduk8s
```
The Gitlab org (*requires VPN*) is where the ***educates*** project is migrating as it becomes a fully supported VMware product. You shouldn't need to set up a new account for Gitlab as it integrates with VMware's LDAP.

```dashboard:open-url
url: https://gitlab.eng.vmware.com/educates
```
*if you're wondering why the name seems to be different everywhere you see it, it is because of legal and marketing nonsense.*

## Amazon Web Services
You may need access to ***Amazon Web Services (AWS)*** when handling our team's k8s clusters. In order to do this, you will need to create a Service Desk request.

```dashboard:open-url
url: https://servicedesk.eng.vmware.com/servicedesk/customer/portal/3/create/338?q=aws&q_time=1618946457977
```
***TODO:* Add details for what to include in this Service Desk request**
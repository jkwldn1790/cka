# cka
Certified Kubernetes Administrator (CKA)

## Creating the Cluster
1. Create master node with `./multipass/start-master.sh`
2. Shell into master node with `multipass shell master`
3. Clone the repository using `git clone https://github.com/jkwldn1790/cka.git`
4. Run the node prep script `./node-prep/node-prep.sh`
5. `sudo kubeadm init`
6. Save the kubeadm join command to a configuration file.
7. Run `./node-prep/k8s-user-config.sh`
8. Run `./node-prep/network-plugin.sh`
9. Exit the multipass machine
10. Run the `./multipass/start-workers.sh`
11. Shell into each worker and clone the repository `git clone https://github.com/jkwldn1790/cka.git`
12. Run the node prep script `./node-prep/node-prep.sh`
13. Paste the `kubeadm join` command that you saved in step 6

### Kubeadm Install
Prerequisites:
- disable swap
- disable firewall or open appropriate ports
- setup host name resolving through /etc/hosts
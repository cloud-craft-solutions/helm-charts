<!-- BEGIN_DOCS -->
<div align="center">

<a name="readme-top"></a>

# base-application

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](https://www.conventionalcommits.org/en/v1.0.0/)
[![Semantic Release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://semantic-release.gitbook.io/semantic-release/usage/configuration)
[![Built with Devbox](https://jetpack.io/img/devbox/shield_galaxy.svg)](https://jetpack.io/devbox/docs/contributor-quickstart/)

![Version: 1.0.0](https://img.shields.io/badge/Version-1.0.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 0.1.0](https://img.shields.io/badge/AppVersion-0.1.0-informational?style=flat-square)

Basic Helm chart for Kubernetes (as agnostic as possible) used to deploy applications in Kubernetes.

</div>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| cloud-craft-solutions | <cloud-craft-solutions@proton.me> |  |

## Requirements

Kubernetes: `>=1.22.0-0`

| Repository | Name | Version |
|------------|------|---------|
| file://../../library/base-library | base-library | 1.x.x |

## Values

<table>
    <thead>
        <th>Key</th>
        <th>Type</th>
        <th>Default</th>
        <th>Description</th>
    </thead>
    <tbody>
        <tr>
            <td id="affinity"><a href="./values.yaml#L317">affinity</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="args"><a href="./values.yaml#L125">args</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="automountServiceAccountToken"><a href="./values.yaml#L105">automountServiceAccountToken</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="autoscaling--behavior"><a href="./values.yaml#L55">autoscaling.behavior</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="autoscaling--enabled"><a href="./values.yaml#L50">autoscaling.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="autoscaling--maxReplicas"><a href="./values.yaml#L52">autoscaling.maxReplicas</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`10`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="autoscaling--minReplicas"><a href="./values.yaml#L51">autoscaling.minReplicas</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="autoscaling--targetCPU"><a href="./values.yaml#L53">autoscaling.targetCPU</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`70`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="autoscaling--targetMemory"><a href="./values.yaml#L54">autoscaling.targetMemory</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`70`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="command"><a href="./values.yaml#L122">command</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerPorts--http"><a href="./values.yaml#L130">containerPorts.http</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`8080`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerPorts--https"><a href="./values.yaml#L131">containerPorts.https</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`8443`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--allowPrivilegeEscalation"><a href="./values.yaml#L215">containerSecurityContext.allowPrivilegeEscalation</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--capabilities--drop[0]"><a href="./values.yaml#L217">containerSecurityContext.capabilities.drop[0]</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"ALL"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--enabled"><a href="./values.yaml#L208">containerSecurityContext.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--privileged"><a href="./values.yaml#L213">containerSecurityContext.privileged</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--readOnlyRootFilesystem"><a href="./values.yaml#L214">containerSecurityContext.readOnlyRootFilesystem</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`true`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--runAsGroup"><a href="./values.yaml#L211">containerSecurityContext.runAsGroup</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1001`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--runAsNonRoot"><a href="./values.yaml#L212">containerSecurityContext.runAsNonRoot</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`true`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--runAsUser"><a href="./values.yaml#L210">containerSecurityContext.runAsUser</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1001`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--seLinuxOptions"><a href="./values.yaml#L209">containerSecurityContext.seLinuxOptions</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="containerSecurityContext--seccompProfile--type"><a href="./values.yaml#L219">containerSecurityContext.seccompProfile.type</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"RuntimeDefault"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="externalSecret--annotations"><a href="./values.yaml#L304">externalSecret.annotations</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="externalSecret--enabled"><a href="./values.yaml#L303">externalSecret.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="externalSecret--files"><a href="./values.yaml#L309">externalSecret.files</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="externalSecret--refreshInterval"><a href="./values.yaml#L308">externalSecret.refreshInterval</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"1m"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="externalSecret--secretStore--kind"><a href="./values.yaml#L307">externalSecret.secretStore.kind</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"SecretStore"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="externalSecret--secretStore--name"><a href="./values.yaml#L306">externalSecret.secretStore.name</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"tenant-vault-secret-store"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="extraContainerPorts"><a href="./values.yaml#L134">extraContainerPorts</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="extraEnvFrom"><a href="./values.yaml#L140">extraEnvFrom</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="extraEnvVars"><a href="./values.yaml#L137">extraEnvVars</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="extraObjects"><a href="./values.yaml#L21">extraObjects</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="extraVolumeMounts"><a href="./values.yaml#L189">extraVolumeMounts</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="extraVolumes"><a href="./values.yaml#L111">extraVolumes</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="fullnameOverride"><a href="./values.yaml#L15">fullnameOverride</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--digest"><a href="./values.yaml#L80">image.digest</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--pullPolicy"><a href="./values.yaml#L81">image.pullPolicy</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"IfNotPresent"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--pullSecrets"><a href="./values.yaml#L82">image.pullSecrets</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--registry"><a href="./values.yaml#L77">image.registry</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"docker.io"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--repository"><a href="./values.yaml#L78">image.repository</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"nginx"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--tag"><a href="./values.yaml#L79">image.tag</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"latest"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="ingress--annotations"><a href="./values.yaml#L251">ingress.annotations</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="ingress--enabled"><a href="./values.yaml#L249">ingress.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="ingress--hosts[0]--host"><a href="./values.yaml#L253">ingress.hosts[0].host</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"chart-example.local"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="ingress--hosts[0]--paths[0]--path"><a href="./values.yaml#L255">ingress.hosts[0].paths[0].path</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"/"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="ingress--hosts[0]--paths[0]--pathType"><a href="./values.yaml#L256">ingress.hosts[0].paths[0].pathType</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"ImplementationSpecific"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="ingress--ingressClassName"><a href="./values.yaml#L250">ingress.ingressClassName</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"nginx"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="initContainers"><a href="./values.yaml#L114">initContainers</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="kubeVersion"><a href="./values.yaml#L12">kubeVersion</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="lifecycle"><a href="./values.yaml#L149">lifecycle</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="livenessProbe--enabled"><a href="./values.yaml#L168">livenessProbe.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="livenessProbe--failureThreshold"><a href="./values.yaml#L173">livenessProbe.failureThreshold</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`6`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="livenessProbe--initialDelaySeconds"><a href="./values.yaml#L170">livenessProbe.initialDelaySeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`60`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="livenessProbe--periodSeconds"><a href="./values.yaml#L171">livenessProbe.periodSeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`20`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="livenessProbe--port"><a href="./values.yaml#L169">livenessProbe.port</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"http"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="livenessProbe--successThreshold"><a href="./values.yaml#L174">livenessProbe.successThreshold</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="livenessProbe--timeoutSeconds"><a href="./values.yaml#L172">livenessProbe.timeoutSeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`5`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="namespaceOverride"><a href="./values.yaml#L18">namespaceOverride</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="networkPolicy--allowExternal"><a href="./values.yaml#L262">networkPolicy.allowExternal</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`true`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="networkPolicy--allowExternalEgress"><a href="./values.yaml#L263">networkPolicy.allowExternalEgress</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`true`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="networkPolicy--enabled"><a href="./values.yaml#L261">networkPolicy.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="networkPolicy--extraEgress"><a href="./values.yaml#L265">networkPolicy.extraEgress</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="networkPolicy--extraIngress"><a href="./values.yaml#L264">networkPolicy.extraIngress</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="networkPolicy--ingressNSMatchLabels"><a href="./values.yaml#L266">networkPolicy.ingressNSMatchLabels</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="networkPolicy--ingressNSPodMatchLabels"><a href="./values.yaml#L267">networkPolicy.ingressNSPodMatchLabels</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="nodeSelector"><a href="./values.yaml#L320">nodeSelector</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="pdb--enabled"><a href="./values.yaml#L61">pdb.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="pdb--maxUnavailable"><a href="./values.yaml#L63">pdb.maxUnavailable</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="pdb--minAvailable"><a href="./values.yaml#L62">pdb.minAvailable</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="persistence--accessModes[0]"><a href="./values.yaml#L281">persistence.accessModes[0]</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"ReadWriteOnce"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="persistence--annotations"><a href="./values.yaml#L285">persistence.annotations</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="persistence--dataSource"><a href="./values.yaml#L283">persistence.dataSource</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="persistence--enabled"><a href="./values.yaml#L278">persistence.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="persistence--existingClaim"><a href="./values.yaml#L284">persistence.existingClaim</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="persistence--size"><a href="./values.yaml#L282">persistence.size</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"10Gi"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="persistence--storageClass"><a href="./values.yaml#L279">persistence.storageClass</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="podSecurityContext--enabled"><a href="./values.yaml#L199">podSecurityContext.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="podSecurityContext--fsGroup"><a href="./values.yaml#L202">podSecurityContext.fsGroup</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1001`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="podSecurityContext--fsGroupChangePolicy"><a href="./values.yaml#L200">podSecurityContext.fsGroupChangePolicy</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"Always"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="podSecurityContext--supplementalGroups"><a href="./values.yaml#L201">podSecurityContext.supplementalGroups</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="podSecurityContext--sysctls"><a href="./values.yaml#L203">podSecurityContext.sysctls</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="priorityClassName"><a href="./values.yaml#L326">priorityClassName</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--enabled"><a href="./values.yaml#L179">readinessProbe.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--failureThreshold"><a href="./values.yaml#L185">readinessProbe.failureThreshold</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`6`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--initialDelaySeconds"><a href="./values.yaml#L182">readinessProbe.initialDelaySeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`30`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--path"><a href="./values.yaml#L180">readinessProbe.path</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"/health"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--periodSeconds"><a href="./values.yaml#L183">readinessProbe.periodSeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`10`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--port"><a href="./values.yaml#L181">readinessProbe.port</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"http"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--successThreshold"><a href="./values.yaml#L186">readinessProbe.successThreshold</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="readinessProbe--timeoutSeconds"><a href="./values.yaml#L184">readinessProbe.timeoutSeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`5`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="replicaCount"><a href="./values.yaml#L29">replicaCount</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="resources"><a href="./values.yaml#L146">resources</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="resourcesPreset"><a href="./values.yaml#L143">resourcesPreset</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"nano"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="revisionHistoryLimit"><a href="./values.yaml#L32">revisionHistoryLimit</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`10`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="secretProviderClass--enabled"><a href="./values.yaml#L295">secretProviderClass.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="secretProviderClass--objects"><a href="./values.yaml#L297">secretProviderClass.objects</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="secretProviderClass--provider"><a href="./values.yaml#L296">secretProviderClass.provider</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"aws"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="secretProviderClass--secretObjects"><a href="./values.yaml#L298">secretProviderClass.secretObjects</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--annotations"><a href="./values.yaml#L242">service.annotations</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--enabled"><a href="./values.yaml#L231">service.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`true`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--extraPorts"><a href="./values.yaml#L239">service.extraPorts</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--ports--http"><a href="./values.yaml#L234">service.ports.http</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`80`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--ports--https"><a href="./values.yaml#L235">service.ports.https</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`443`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--sessionAffinity"><a href="./values.yaml#L240">service.sessionAffinity</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"None"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--sessionAffinityConfig"><a href="./values.yaml#L241">service.sessionAffinityConfig</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--targetPort--http"><a href="./values.yaml#L237">service.targetPort.http</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"http"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--targetPort--https"><a href="./values.yaml#L238">service.targetPort.https</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"https"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--type"><a href="./values.yaml#L232">service.type</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"ClusterIP"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="serviceAccount--annotations"><a href="./values.yaml#L96">serviceAccount.annotations</a></td>
            <td>
object
</td>
            <td>
                <div>
<pre lang="">
`{}`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="serviceAccount--automountServiceAccountToken"><a href="./values.yaml#L97">serviceAccount.automountServiceAccountToken</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="serviceAccount--enabled"><a href="./values.yaml#L94">serviceAccount.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`true`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="serviceAccount--name"><a href="./values.yaml#L95">serviceAccount.name</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--enabled"><a href="./values.yaml#L156">startupProbe.enabled</a></td>
            <td>
bool
</td>
            <td>
                <div>
<pre lang="">
`false`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--failureThreshold"><a href="./values.yaml#L162">startupProbe.failureThreshold</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`6`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--initialDelaySeconds"><a href="./values.yaml#L159">startupProbe.initialDelaySeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`60`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--path"><a href="./values.yaml#L157">startupProbe.path</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"/health"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--periodSeconds"><a href="./values.yaml#L160">startupProbe.periodSeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`20`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--port"><a href="./values.yaml#L158">startupProbe.port</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"http"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--successThreshold"><a href="./values.yaml#L163">startupProbe.successThreshold</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`1`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="startupProbe--timeoutSeconds"><a href="./values.yaml#L161">startupProbe.timeoutSeconds</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`5`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="terminationGracePeriodSeconds"><a href="./values.yaml#L108">terminationGracePeriodSeconds</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`""`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="tolerations"><a href="./values.yaml#L323">tolerations</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="topologySpreadConstraints"><a href="./values.yaml#L329">topologySpreadConstraints</a></td>
            <td>
list
</td>
            <td>
                <div>
<pre lang="">
`[]`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="updateStrategy--rollingUpdate--maxSurge"><a href="./values.yaml#L40">updateStrategy.rollingUpdate.maxSurge</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"25%"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="updateStrategy--rollingUpdate--maxUnavailable"><a href="./values.yaml#L41">updateStrategy.rollingUpdate.maxUnavailable</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"25%"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="updateStrategy--type"><a href="./values.yaml#L38">updateStrategy.type</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"RollingUpdate"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
    </tbody>
</table>

## Setup

### Add repository

```bash
helm
```

### Search for available charts

```bash
helm
```

### Install Helm Chart

```bash
helm
```

----------------------------------------------
This README is generated via [helm-docs](https://github.com/norwoodj/helm-docs)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- END_DOCS -->

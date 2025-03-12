<!-- BEGIN_DOCS -->
<div align="center">

<a name="readme-top"></a>

# backstage

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](https://www.conventionalcommits.org/en/v1.0.0/)
[![Semantic Release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://semantic-release.gitbook.io/semantic-release/usage/configuration)
[![Built with Devbox](https://jetpack.io/img/devbox/shield_galaxy.svg)](https://jetpack.io/devbox/docs/contributor-quickstart/)

![Version: 0.0.1](https://img.shields.io/badge/Version-0.0.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 0.0.1](https://img.shields.io/badge/AppVersion-0.0.1-informational?style=flat-square)

The Backstage Helm Chart

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
            <td id="additionalConfigMapMounts"><a href="./values.yaml#L51">additionalConfigMapMounts</a></td>
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
            <td id="affinity"><a href="./values.yaml#L48">affinity</a></td>
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
            <td id="appConfig"><a href="./values.yaml#L72">appConfig</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"organization:\n  name: Platformers Community\n\napp:\n  title: Platformers Community Backstage\n  baseUrl: ${BASE_URL}:7007\n\nbackend:\n  baseUrl: ${BASE_URL}:7007\n  listen: ':7007'\n  \n  database:\n    client: pg\n    connection:\n      host: ${POSTGRES_HOST}\n      port: ${POSTGRES_PORT}\n      user: ${POSTGRES_USER}\n      password: ${POSTGRES_PASSWORD}\n\nintegrations:\n  github:\n    - host: github.com\n      token: ${GITHUB_TOKEN}\nauth:\n  # see https://backstage.io/docs/auth/ to learn about auth providers\n  providers: {}\n\nscaffolder:\n\ntechdocs:\n  builder: 'local'\n  generator:\n    runIn: 'local'\n  publisher:\n    type: 'local'\n\nscorecards:\n  test: none\n\ncatalog:\n  locations:\n  - type: url\n    target: ${DEMO_CATALOG_LOCATION}\n    rules:\n    - allow: [Component, System, API, Resource, Location]\n  - type: url\n    target: ${CUSTOM_CATALOG_LOCATION}\n    rules:\n    - allow: [Component, System, API, Resource, Location]\n\nkubernetes:\n  serviceLocatorMethod:\n    type: 'multiTenant'\n  clusterLocatorMethods:\n    - type: 'config'\n      clusters:\n        - url: kubernetes.default.svc.cluster.local:443\n          name: local\n          authProvider: 'serviceAccount'\n          skipTLSVerify: false\n          skipMetricsLookup: true\n"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="backstage--baseURL"><a href="./values.yaml#L70">backstage.baseURL</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"http://localhost"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="catalog--customCatalogLocation"><a href="./values.yaml#L67">catalog.customCatalogLocation</a></td>
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
            <td id="catalog--demoCatalogLocation"><a href="./values.yaml#L66">catalog.demoCatalogLocation</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"https://github.com/PlatformersCommunity/backstage-helm-chart/blob/main/demo-catalog/all.yaml"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="clusterRoleBinding--create"><a href="./values.yaml#L28">clusterRoleBinding.create</a></td>
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
            <td id="github--accessToken"><a href="./values.yaml#L57">github.accessToken</a></td>
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
            <td id="image--name"><a href="./values.yaml#L9">image.name</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"backstage-platformers"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--pullPolicy"><a href="./values.yaml#L11">image.pullPolicy</a></td>
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
            <td id="image--repository"><a href="./values.yaml#L8">image.repository</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"ghcr.io/guymenahem/"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="image--tag"><a href="./values.yaml#L10">image.tag</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"0.0.1"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="imagePullSecrets"><a href="./values.yaml#L13">imagePullSecrets</a></td>
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
            <td id="nameOverride"><a href="./values.yaml#L14">nameOverride</a></td>
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
            <td id="nodeSelector"><a href="./values.yaml#L44">nodeSelector</a></td>
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
            <td id="podAnnotations"><a href="./values.yaml#L30">podAnnotations</a></td>
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
            <td id="postgres--host"><a href="./values.yaml#L61">postgres.host</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"backstage-rw"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="postgres--password"><a href="./values.yaml#L63">postgres.password</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"password"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="postgres--port"><a href="./values.yaml#L60">postgres.port</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"5432"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="postgres--user"><a href="./values.yaml#L62">postgres.user</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"app"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="replicaCount"><a href="./values.yaml#L5">replicaCount</a></td>
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
            <td id="resources--limits--cpu"><a href="./values.yaml#L38">resources.limits.cpu</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"1000m"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="resources--limits--memory"><a href="./values.yaml#L39">resources.limits.memory</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"512Mi"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="resources--requests--cpu"><a href="./values.yaml#L41">resources.requests.cpu</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"100m"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="resources--requests--memory"><a href="./values.yaml#L42">resources.requests.memory</a></td>
            <td>
string
</td>
            <td>
                <div>
<pre lang="">
`"128Mi"`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--port"><a href="./values.yaml#L34">service.port</a></td>
            <td>
int
</td>
            <td>
                <div>
<pre lang="">
`7007`
</pre>
</div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td id="service--type"><a href="./values.yaml#L33">service.type</a></td>
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
            <td id="serviceAccount--annotations"><a href="./values.yaml#L21">serviceAccount.annotations</a></td>
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
            <td id="serviceAccount--create"><a href="./values.yaml#L19">serviceAccount.create</a></td>
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
            <td id="serviceAccount--name"><a href="./values.yaml#L24">serviceAccount.name</a></td>
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
            <td id="tolerations"><a href="./values.yaml#L46">tolerations</a></td>
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

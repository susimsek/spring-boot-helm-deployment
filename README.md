# Spring Boot Helm Deployment
> This is Spring Boot Helm Chart Example
>
<img src="https://github.com/susimsek/spring-boot-helm-deployment/blob/main/images/spring-boot-helm-deployment.png" alt="Spring Boot Helm Chart" width="100%" height="100%"/> 

## Prerequisites

* Docker 19.03.x
* Kubernetes v1.19.x
* Helm v3.4.x
* Nginx Ingress 0.7.x (For Ingress Deployment)


## Installation

```sh
cd app
```

```sh
helm repo add bitnami https://charts.bitnami.com/bitnami
```

```sh
helm dep up
```

```sh
helm install app 
```

## Used Technologies

* Spring Boot 2.3.4
* Postgresql
* Spring Boot Graphql
* Graphql Java Tools
* Spring Boot Playground
* Spring Boot Web
* Spring Boot Jpa
* Spring Boot Security
* Spring Boot Validation
* Spring Boot Actuator
* Model Mapper
* Jjwt
* Lombok
* Dev Tools

## Playground

> You can access the playground ui from the following url.

http://localhost:30020/api/playground

<img src="https://github.com/susimsek/spring-boot-helm-deployment/blob/main/images/playground.png" alt="Spring Boot Graphiql Jwt Auth" width="100%" height="100%"/>

## Testing

The backend provides a [GraphQL Playground](https://github.com/prisma-labs/graphql-playground) to test things out. The playground is located at http://localhost:30020/api/playground by default.

The graphql server is located at http://localhost:30020/api/graphql by default.

Authentication happens by passing a [JWT token](https://jwt.io/) as a header by using the `Authorization: Bearer <token>` header.

A JWT token can be obtained by calling the `login` mutation. By default, there is a user created with the following credentials:

- Username: admin
- Password: P@ssword

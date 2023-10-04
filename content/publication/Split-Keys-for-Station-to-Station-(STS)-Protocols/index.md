---
title: Split Keys for Station-to-Station (STS) Protocols
publication_types:
  - "2"
authors:
  - Gizem Akman
  - Mohamed Taoufiq Damir
  - Philip Ginzboorg
  - Sampo Sovio
  - Valtteri Niemi
tags: [Authenticated Key Agreement, AKA, Station-to-Station, STS, Split Key, Formal Verification, ProVerif]
doi: 10.20517/jsss.2023.16
publication: Key Management and Key Recovery
publication_short: Journal of Surveillance, Security and Safety
abstract: Aim For authentication and key agreement, it is advisable to reduce the risks of key exposure and provide an additional level of control over key usage. This can be achieved by splitting the secret key across several devices, requiring their cooperation to use the key effectively.
MethodsWe have studied the split-key setting in the context of the station-to-station with key derivation function (STS-KDF) protocol – a well-known two-party authenticated key agreement protocol based on the Diffie-Hellman key exchange and digital signatures – and developed it further. We use the methods of design science, modeling, and formal verification.ResultsFirst, we have found a new reflection attack against the STS-KDF protocol for scenarios where several entities share the same private key. We designed a modification of that protocol, called STS-KDF with certificate binding (STS-KDF-CB), that includes measures against this attack and enhances user privacy. Second, we designed the STS-KDF-CB with the key encapsulation mechanism (KEM) protocol, where KEM is used instead of the Diffie-Hellman key exchange and digital signatures. Third, we designed split-key variants of the STS-KDF-CB and STS-KDF-CB with KEM protocols. The security properties of the STS-KDF protocol, the STS-KDF-CB protocols, and their split-key variants were formally verified using the ProVerif tool.ConclusionWe have increased security and privacy for authentication and key agreement by developing new variants of the STS-KDF protocol. In addition, we have STS-KDF variants for the split key setting. Future work includes implementation of the protocols and extension to the case where one of the split-key devices provides attestation for the other.
draft: false
featured: false
image:
  filename: featured
  focal_point: Smart
  preview_only: false
date: 2023-09-22T16:04:08.747Z
---

SET(ASN1COMMON_SOURCES
asn1_ref.c asn1_ref.h
asn1_buffer.c asn1_buffer.h
asn1_namespace.c asn1_namespace.h
genhash.c genhash.h)

add_library(asn1common ${ASN1COMMON_SOURCES})

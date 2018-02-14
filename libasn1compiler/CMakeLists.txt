set(ASN1COMPILER_SOURCES
        asn1compiler.c asn1compiler.h
        asn1c_misc.c asn1c_misc.h
        asn1c_out.c asn1c_out.h
        asn1c_lang.c asn1c_lang.h
        asn1c_save.c asn1c_save.h
        asn1c_C.c asn1c_C.h
        asn1c_constraint.c asn1c_constraint.h
        asn1c_compat.c asn1c_compat.h
        asn1c_fdeps.c asn1c_fdeps.h
        asn1c_internal.h
        )

include_directories(../libasn1parser)
include_directories(../libasn1fix)
add_library(asn1compiler ${ASN1COMPILER_SOURCES})
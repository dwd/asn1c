set(ASN1PARSER_SOURCES
        asn1parser.c asn1parser.h
asn1p_y.c asn1p_y.h asn1p_l.c
asn1p_module.c asn1p_module.h
asn1p_oid.c asn1p_oid.h
asn1p_value.c asn1p_value.h
asn1p_expr.c asn1p_expr.h
asn1p_expr_str.h
asn1p_expr2uclass.h
asn1p_xports.c asn1p_xports.h
asn1p_constr.c asn1p_constr.h
asn1p_param.c asn1p_param.h
asn1p_class.c asn1p_class.h
asn1p_integer.c asn1p_integer.h
asn1p_list.h)

add_library(asn1parser ${ASN1PARSER_SOURCES})

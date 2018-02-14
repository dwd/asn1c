include_directories(../libasn1parser)
include_directories(../libasn1fix)
include_directories(../libasn1print)
include_directories(../libasn1compiler)

add_executable(asn1c asn1c.c)
add_executable(enber enber.c)
add_executable(unber unber.c)

target_link_libraries(asn1c asn1parser asn1print asn1fix asn1compiler asn1common)
target_link_libraries(unber asn1common)

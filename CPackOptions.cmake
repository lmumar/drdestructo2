if ( ${CPACK_GENERATOR} STREQUAL "RPM" OR ${CPACK_GENERATOR} STREQUAL "DEB" )
    SET( CPACK_PACKAGING_INSTALL_PREFIX "opt/games" )
    EXECUTE_PROCESS( COMMAND "uname -i"
                     OUTPUT_VARIABLE CPACK_DEBIAN_PACKAGE_ARCHITECTURE
                     OUTPUT_STRIP_TRAILING_WHITESPACE
                   )
endif ( ${CPACK_GENERATOR} STREQUAL "RPM" OR ${CPACK_GENERATOR} STREQUAL "DEB" )

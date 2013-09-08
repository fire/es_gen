ExternalProject_Add(Ogre
  DEPENDS Ogredeps
  HG_REPOSITORY "https://bitbucket.org/sinbad/ogre"
  HG_TAG "v1-9"
  PREFIX "${CMAKE_CURRENT_BINARY_DIR}/Tools/Ogre"
  CMAKE_ARGS -DOGRE_DEPENDENCIES_DIR=${CMAKE_BINARY_DIR}/Tools/Run/Dependencies -DOGRE_BUILD_SAMPLES=0 -DCMAKE_INSTALL_PREFIX=${CMAKE_BINARY_DIR}/Run/

)
#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_mission_planning"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/osboxes/ACS/acs_ros_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/osboxes/ACS/acs_ros_ws/install/lib/python2.7/dist-packages:/home/osboxes/ACS/acs_ros_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/osboxes/ACS/acs_ros_ws/build" \
    "/usr/bin/python" \
    "/home/osboxes/ACS/acs_ros_ws/src/autonomy-payload/ap_mission_planning/setup.py" \
    build --build-base "/home/osboxes/ACS/acs_ros_ws/build/autonomy-payload/ap_mission_planning" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/osboxes/ACS/acs_ros_ws/install" --install-scripts="/home/osboxes/ACS/acs_ros_ws/install/bin"

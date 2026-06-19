#!/bin/sh
exec java -Xmx2048m -classpath "app/build/gradle/*" org.gradle.launcher.GradleMain "$@"

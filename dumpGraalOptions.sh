#!/bin/sh

../graalvm-ce-1.0.0-rc13/bin/java -XX:+JVMCIPrintProperties > graal_ce.out
../graalvm-ee-1.0.0-rc13/bin/java -XX:+JVMCIPrintProperties > graal_ee.out


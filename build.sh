#!/bin/bash

cd hello && gradle assemble && cp build/libs/hello.jar ../docker && cp build/libs/hello.jar ../packer
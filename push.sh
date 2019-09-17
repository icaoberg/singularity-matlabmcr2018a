#!/bin/bash

singularity sign singularity-matlabmcr2018a.simg
singularity push singularity-matlabmcr2018a.simg library://icaoberg/default/matlabmcr2018a:latest

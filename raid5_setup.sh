#!/bin/sh
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:0
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:1
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:2
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:3
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:4
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:5
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:6
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:7
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:8
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:9
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:10
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:11
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:12
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:13
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:14
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:15
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:16
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:17
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:18
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:19
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:20
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:21
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:22
omconfig storage pdisk controller=0 action=convertnonraidtoraid pdisk=0:1:23

omconfig storage  controller controller=0 action=createvdisk raid=r5 size=max pdisk=0:1:0,0:1:1,0:1:2,0:1:3
omconfig storage  controller controller=0 action=createvdisk raid=r5 size=max pdisk=0:1:4,0:1:5,0:1:6,0:1:7
omconfig storage  controller controller=0 action=createvdisk raid=r5 size=max pdisk=0:1:8,0:1:9,0:1:10,0:1:11
omconfig storage  controller controller=0 action=createvdisk raid=r5 size=max pdisk=0:1:12,0:1:13,0:1:14,0:1:15
omconfig storage  controller controller=0 action=createvdisk raid=r5 size=max pdisk=0:1:16,0:1:17,0:1:18,0:1:19
omconfig storage  controller controller=0 action=createvdisk raid=r5 size=max pdisk=0:1:20,0:1:21,0:1:22,0:1:23


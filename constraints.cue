package workflow

name?: string

#PushSpec: close({
  branches?: [ string ]
  tags?: [ string ]
})

on: close({
  pull_request?: #PushSpec
  push?: #PushSpec
})


cwlVersion: v1.0
#cwlVersion: cwl:draft-3
class: CommandLineTool
baseCommand: cat
stdout: output.txt
inputs:
  - id: input_common
    type: [File]
    inputBinding:
      position: 1
outputs:
  - id: output
    type: File
    outputBinding:
      glob: output.txt

version 1.0

workflow blastnWorkflow {
   String path
   call blastn {
      input: path=path
   }
}

task blastn {
   String path

   command {
      bash blast.sh ${path}
   }

   output {
      File blastn_report = "out.txt"
   }

   runtime {
      docker: "registry.dockerhub.com/lynnlangit/blastn:latest"
   }
}




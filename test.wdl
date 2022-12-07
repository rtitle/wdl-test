version 1.0

workflow engineonly {

        input {
                File file1
        }

        output {
                String s1 = read_string(file1)
        }

}

process test {
    publishDir "./results", mode: "copy"
    output:
        path "out.txt"
    script:
    """
    ${params.command} > out.txt
    """
}

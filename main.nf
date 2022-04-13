process test {
    publishDir "./results", mode: "copy"
    script:
    """
    ${params.command} > out.txt
    """
}
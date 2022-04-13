process test {
    script:
    """
    ${params.command}
    """
}
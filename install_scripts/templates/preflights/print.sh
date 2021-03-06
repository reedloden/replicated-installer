###############################################################################
## print.sh
###############################################################################

info()
{
    printf "[INFO] ${1}\n"
}

warn()
{
    printf "${YELLOW}[WARN] ${1}${NC}\n"
}

error()
{
    printf "${RED}[ERROR] ${1}${NC}\n"
}

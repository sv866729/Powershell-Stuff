<#get deleted emails and the application that deleted them



function def
parameters
get all the logs for a specific email based on current timelineb
get all the delete logs
parse and display information
#>
function get-DeletedEmails{
    param(
        [Parameter(Mandatory=$true)]
        [date]
        $startDate,
        [Parameter(Mandatory=$true)]
        [string]
        $mailbox,
        [date]
        $endate
    )
}

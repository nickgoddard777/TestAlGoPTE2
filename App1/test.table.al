table 50000 Test
{
fields {
field(50000; "Code"; Code[20])
{
Caption = 'PK';
            NotBlank = false;
}
}
keys{
key(PK; Code)
{Clustered=true;}
}
}

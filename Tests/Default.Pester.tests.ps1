Describe 'Default' {
    Context 'Default' {
        It 'Passes' {
            2 + 2 | Should BeExactly 4
        }
        It 'Fails' {"four" | Should BeExactly 4}
    }
}

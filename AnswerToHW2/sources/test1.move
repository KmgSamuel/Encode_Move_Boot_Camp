address 0x7a5a2ba1a5680563628eadde9b9c4e2aad11826597aecde046292d146091cf44{
module test1 {

    public entry fun check_answer() {
        let _ = answer();
    }
    public  fun answer(): u8 {
        42
    }
}
}
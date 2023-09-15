module basic_address::AnswerToHW5 {

 struct Asset has drop {
  flag:u8,
  value:u64,
 }

public entry fun build_asset(value : u64, flag : u8) {
    assert!((value>100)&&((flag ==0 )||(flag == 1)), 17);
    let _ =create(value, flag);
}

 fun create(value : u64, flag : u8) : Asset {
 Asset{flag, value}
 }

}
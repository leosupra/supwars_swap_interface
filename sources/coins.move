module wars_dex::coins {


    public entry fun swap_coin_exact_in_to_coin_v2<CoinA, CoinB>(
        user: &signer,
        pool: address,
        amount_in: u64,
        min_out: u64,
        deadline: u64
    ) {
        abort 0
    }
}

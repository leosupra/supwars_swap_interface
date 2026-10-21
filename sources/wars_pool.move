module wars_dex::wars_pool {

    #[view]
    public fun quote_out(
        pool: address,
        asset_in: address,
        amount_in: u64
    ): u64 {
        abort 0
    }

    public entry fun swap_exact_in_v2(
        user: &signer,
        asset_in: address,
        asset_out: address,
        pool: address,
        amount_in: u64,
        min_out: u64,
        deadline: u64
    ) {
        abort 0
    }
}

Public Variables:

tokenName: The name of the token (e.g., "META").

tokenAbbrv: The abbreviation of the token (e.g., "MTA").

totalsupply: The total supply of tokens in existence.

Mapping:

balances: A mapping from addresses to their respective token balances.
Mint Function:

mint: This function allows the creation of new tokens. It increases the total supply of tokens and adds the 
specified amount to the balance of the given address.
Burn Function:

burn: This function allows the destruction of tokens. It decreases the total supply of tokens and subtracts 
the specified amount from the balance of the given address. It includes a conditional check to ensure that the address has enough tokens to burn.

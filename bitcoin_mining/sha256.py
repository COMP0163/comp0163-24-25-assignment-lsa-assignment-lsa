"""
Test 2.1 Proof of Work
"""

import hashlib


def hash_block(data: str, nonce: int) -> str:
    """
    Function to hash the block data using SHA-256.

    Args:
        data (str): The block data without the nonce.
        nonce (int): The nonce value to be used in the hashing.

    Returns:
        str: The hash of the block data.
    """

    # TODO: Please combine the data and nonce into input_data,
    # and hash the result using SHA-256.

    return hashlib.sha256(input_data.encode()).hexdigest()
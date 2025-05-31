"""
Test 1.1 The Graph
"""

import json

import requests

RESERVE_QUERY = """
query {
  reserves (first: 6) {
    id
    symbol
    name
    decimals
    # usageAsCollateralEnabled
    # borrowingEnabled
    price {
      # id
      priceInEth
    }
    lastUpdateTimestamp
    baseLTVasCollateral
    aToken {
    id
    # underlyingAssetAddress
    underlyingAssetDecimals
  }
  }
}
"""

URL = 'https://api.thegraph.com/subgraphs/name/aave/protocol-multy-raw'

def fetch_reserves():
    """
    Fetches the reserves from The Graph API.

    Returns:
        list: A list of reserves with their details.
    """
    # TODO: Please send a POST request to the URL with the query in the body.
    
    return json.loads(response.text)['data']['reserves']


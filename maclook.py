from maclookup import ApiClient
import logging
import sys

macId=sys.argv[1]

client = ApiClient('at_i71LdFJWTwrNovpdIN2hzcJhlKajw')

logging.basicConfig(filename='myapp.log', level=logging.WARNING)

response = client.get(macId)
print(response.vendor_details.company_name)

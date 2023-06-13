from grobid_client.grobid_client import GrobidClient

client = GrobidClient(config_path="./grobid_client_python/config.json")
client.process("processFulltextDocument", "./input", output="./output", consolidate_citations=True, tei_coordinates=True, force=True, n=8)

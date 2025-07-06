open-bio-kg/
├── README.md
├── data/
│   ├── raw_papers/               # PubMed abstracts or full-text (XML/JSON)
│   ├── preprocessed/             # Cleaned text and metadata
├── scripts/
│   ├── fetch_pubmed.py           # Query and download papers
│   ├── parse_abstracts.py        # Clean + preprocess text
│   ├── extract_sentences.py      # Sentence segmentation
│   ├── entity_linking.py         # Named entity recognition + normalization
│   ├── relation_extraction.py    # LLM pipeline for extracting triples
│   ├── context_inference.py      # Pull species, cell type, treatment, etc.
│   └── build_graph.py            # Construct and export knowledge graph
├── notebooks/
│   ├── demo_extraction.ipynb     # Quick test pipeline with 1 paper
│   └── visualize_kg.ipynb        # KG exploration and QA
├── models/
│   ├── prompts/                  # LLM prompt templates
│   └── finetuned/                # Any local tuned models or adapters
├── config/
│   └── settings.yaml             # Model + pipeline config
├── llm_agents/
│   ├── sentence_extractor.py     # Agent 1
│   ├── triplet_extractor.py      # Agent 2
│   ├── context_extractor.py      # Agent 3
│   └── api_wrappers.py           # GPT-4 / Claude API wrapper
├── requirements.txt
└── setup.sh                      # Bootstrap environment

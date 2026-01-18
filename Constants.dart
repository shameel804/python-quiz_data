class Constants {
  static const Map<String, List<Map<String, dynamic>>> allTypes = {
    "Python": [
      {
        'id': 'basic',
        'title': 'Basics',
        'tier': 'free',
        'topics': ["variables", "datatypes", "type conversion"],
      },
      {
        'id': 'flow',
        'title': 'Flow Control',
        'tier': 'free',
        'topics': [
          "if...else",
          "for loop",
          "while loop",
          "break & continue",
          "pass",
        ],
      },
      {
        'id': 'function',
        'title': 'Functions',
        'tier': 'free',
        'topics': [
          "argument",
          "recursion",
          "anonymous function",
          "global and local",
        ],
      },
      {
        'id': 'file',
        'title': 'File Handling',
        'tier': 'free',
        'topics': [
          "file operation",
          "directory",
          "exception",
          "exception handling",
          "user-defined exception",
        ],
      },
      {
        'id': 'oops',
        'title': 'OOPs',
        'tier': 'vip',
        'topics': [
          "OOP",
          "class",
          "inheritance",
          "multiple inheritance",
          "operator overloading",
        ],
      },
      {
        'id': 'advanced',
        'title': 'Advanced',
        'tier': 'vip',
        'topics': [
          "iterator",
          "generator",
          "closure",
          "decorators",
          "property",
          "RegEx",
        ],
      },
    ],
    "Django": [
      {
        'id': 'intro',
        'title': 'Introduction',
        'tier': 'free',
        'topics': [
          "What is Django?",
          "Advantages of Django",
          "Installing Django",
          "Django project structure",
        ],
      },
      {
        'id': 'urls',
        'title': 'URLs and Views',
        'tier': 'free',
        'topics': [
          "URL routing",
          "Creating views",
          "CBV & FBV",
          "URL dispatcher",
          "Path converters",
        ],
      },
      {
        'id': 'templates',
        'title': 'Templates',
        'tier': 'free',
        'topics': [
          "Template language basics",
          "Template inheritance",
          "Static files",
        ],
      },
      {
        'id': 'models',
        'title': 'Models',
        'tier': 'free',
        'topics': [
          "ORM",
          "Defining models",
          "Database migrations",
          "Model Relationships",
        ],
      },
      {
        'id': 'forms',
        'title': 'Forms',
        'tier': 'free',
        'topics': [
          "Django forms and form handling",
          "Form validation",
          "Model forms",
        ],
      },
      {
        'id': 'auth',
        'title': 'Authentication',
        'tier': 'free',
        'topics': [
          "User authentication and authorization",
          "Custom user models",
          "User login/logout",
        ],
      },
      {
        'id': 'admin',
        'title': 'Django Admin',
        'tier': 'free',
        'topics': [
          "Configuring the admin panel",
          "Customizing admin interface",
        ],
      },
      {
        'id': 'drf',
        'title': 'REST Framework (DRF)',
        'tier': 'vip',
        'topics': [
          "Django REST Framework",
          "Creating APIs with DRF",
          "Serializers, Views, and Routers",
        ],
      },
      {
        'id': 'middlewares',
        'title': 'Middlewares',
        'tier': 'vip',
        'topics': ["Creating custom middleware", "Default middleware"],
      },
      {
        'id': 'cache',
        'title': 'Caching',
        'tier': 'vip',
        'topics': ["Cache types", "Using cache in views and templates"],
      },
    ],
    "Machine Learning": [
      {
        'id': 'basic',
        'title': 'Basics',
        'tier': 'free',
        'topics': [
          "Definition and Types",
          "Applications and Workflow",
          "Key Terminology",
        ],
      },
      {
        'id': 'preprocess',
        'title': 'Data Preprocessing',
        'tier': 'free',
        'topics': [
          "Data Cleaning and Feature Scaling",
          "Encoding Categorical Variables",
          "Data Splitting",
        ],
      },
      {
        'id': 'supervise',
        'title': 'Supervised Learning',
        'tier': 'free',
        'topics': [
          "Regression and Classification",
          "Ensemble Methods",
          "Evaluation Metrics",
        ],
      },
      {
        'id': 'unsupervise',
        'title': 'Unsupervised Learning',
        'tier': 'free',
        'topics': [
          "Clustering",
          "Dimensionality Reduction",
          "Anomaly Detection",
        ],
      },
      {
        'id': 'dl',
        'title': 'Deep Learning',
        'tier': 'vip',
        'topics': [
          "Neural Networks and Activation Functions",
          "CNNs and RNNs for Images and Sequences",
          "Training Methods",
        ],
      },
      {
        'id': 'eval',
        'title': 'Model Evaluation and Validation',
        'tier': 'vip',
        'topics': [
          "Cross-Validation and Hyperparameter Tuning",
          "Overfitting and Underfitting",
          "Evaluation Metrics",
        ],
      },
      {
        'id': 'nlp',
        'title': 'Natural Language Processing (NLP)',
        'tier': 'vip',
        'topics': [
          "Text Preprocessing and Vectorization",
          "NLP Models",
          "Applications",
        ],
      },
      {
        'id': 'deploy',
        'title': 'Model Deployment',
        'tier': 'vip',
        'topics': ["Model Serialization", "APIs", "Cloud Deployment"],
      },
    ],
    "DS and Algorithms": [
      {
        'id': 'ds_intro',
        'title': 'Intro',
        'tier': 'free',
        'topics': [
          "Definition and Importance",
          "Time and Space Complexity",
          "Big-O Notation",
          "Algorithm Efficiency",
          "Trade-offs in Design",
          "Common Complexity Classes",
        ],
      },
      {
        'id': 'ds_adv_ds',
        'title': 'Advanced Data Structures',
        'tier': 'free',
        'topics': [
          'Arrays: Array module, NumPy basics',
          'Stacks: LIFO, implementation, applications',
          'Queues: FIFO, deque, priority/circular queues',
          'Linked Lists: Singly/doubly linked, operations',
          'Trees: Binary trees, BST, traversals',
          'Graphs: Representations, DFS/BFS',
          'Heaps: Min/max heaps, heapq module',
          'Hash Tables: Hash functions, collision resolution',
        ],
      },
      {
        'id': 'ds_search',
        'title': 'Searching and Sorting Algorithms',
        'tier': 'free',
        'topics': [
          'Searching: Linear search, binary search',
          'Sorting: Bubble, selection, insertion, merge, quick sort',
          'Built-in sorting: sorted(), list.sort()',
        ],
      },
      {
        'id': 'ds_techni',
        'title': 'Algorithm Techniques',
        'tier': 'free',
        'topics': [
          'Recursion: Base case, recursive case, examples',
          'Dynamic Programming: Memoization, tabulation',
          'Greedy Algorithms: Greedy choice, examples',
          'Divide and Conquer: Strategy, examples',
          'Backtracking: Concept, N-Queens, Sudoku',
        ],
      },
      {
        'id': 'ds_graph',
        'title': 'Graph Algorithms',
        'tier': 'free',
        'topics': [
          'DFS and BFS',
          "Shortest path (Dijkstra's)",
          "Minimum spanning tree (Kruskal's, Prim's)",
        ],
      },
      {
        'id': 'ds_tool',
        'title': 'Python-Specific Tools',
        'tier': 'vip',
        'topics': [
          'Collections: deque, Counter, defaultdict, namedtuple',
          'Heapq: Heap operations',
          'Itertools: Combinatorial functions',
          'Built-in functions: map, filter, reduce',
        ],
      },
      {
        'id': 'ds_analy',
        'title': 'Algorithm Analysis and Optimization',
        'tier': 'vip',
        'topics': [
          'Time complexity: Best, average, worst cases',
          'Space complexity',
          'Code profiling: time, cProfile',
          'Optimization techniques: List comprehensions, generators',
        ],
      },
      {
        'id': 'ds_pract',
        'title': 'Practical Applications',
        'tier': 'vip',
        'topics': [
          'Data structure selection for problems',
          'Real-world use cases: Databases, networks, scheduling',
          'Competitive programming patterns',
        ],
      },
      {
        'id': 'ds_adv',
        'title': 'Advanced Topics',
        'tier': 'vip',
        'topics': [
          'Trie: String processing',
          'Segment Trees: Range queries',
          'Fenwick Tree: Cumulative sums',
          'Disjoint Set: Union-Find',
          'Suffix Arrays/Trees: String algorithms',
        ],
      },
    ],
    "Popular Python Libraries": [
      {
        'id': 'numpy',
        'title': 'NumPy',
        'tier': 'free',
        'topics': [
          "Array Creation and Manipulation: Creating arrays, indexing, slicing, reshaping, broadcasting",
          "Mathematical Operations: Element-wise operations, linear algebra, statistical functions",
          "Performance Optimization: Vectorization, universal functions (ufuncs), memory efficiency",
          "Integration with Other Libraries: Use with Pandas, Matplotlib, Scikit-learn",
          "Random Number Generation: Random sampling, distributions, seeding",
        ],
      },
      {
        'id': 'pandas',
        'title': 'Pandas',
        'tier': 'free',
        'topics': [
          "Data Structures: Series, DataFrames, index, and column properties",
          "Data Import/Export: Reading/writing CSV, Excel, JSON, SQL databases",
          "Data Cleaning: Handling missing data, duplicates, data type conversions",
          "Data Manipulation: Filtering, grouping, merging, joining, pivoting",
          "Time Series: Date handling, resampling, time zone support",
          "Performance: Vectorized operations, apply vs. vectorized methods, memory usage",
        ],
      },
      {
        'id': 'matplotlib',
        'title': 'Matplotlib',
        'tier': 'free',
        'topics': [
          "Plot Types: Line, scatter, bar, histogram, pie, 3D plots",
          "Customization: Styling (colors, markers, labels), legends, annotations",
          "Figure and Axes: Managing figures, subplots, axes properties",
          "Interactive Plots: Zooming, panning, saving visualizations",
          "Integration: Use with NumPy, Pandas, Seaborn for data visualization",
        ],
      },
      {
        'id': 'seaborn',
        'title': 'Seaborn',
        'tier': 'free',
        'topics': [
          "Statistical Plots: Heatmaps, box plots, violin plots, pair plots",
          "Data Visualization: Distribution plots, categorical plots, regression plots",
          "Customization: Themes, color palettes, styling options",
          "Integration with Pandas: Using DataFrames for seamless plotting",
          "Faceting: Multi-panel plots with FacetGrid and PairGrid",
        ],
      },
      {
        'id': 'flask',
        'title': 'Flask',
        'tier': 'free',
        'topics': [
          "Routing: Defining URL routes, handling HTTP methods (GET, POST)",
          "Templates: Rendering HTML with Jinja2 templating",
          "Request Handling: Processing form data, query parameters, JSON",
          "RESTful APIs: Building APIs with Flask-RESTful or Blueprint",
          "Extensions: Using Flask-SQLAlchemy, Flask-WTF, Flask-Login",
          "Deployment: Running Flask apps with Gunicorn, WSGI, or Docker",
        ],
      },
      {
        'id': 'fastapi',
        'title': 'FastAPI',
        'tier': 'free',
        'topics': [
          "Asynchronous Programming: Using async/await for high-performance APIs",
          "Path and Query Parameters: Handling dynamic routes, query strings",
          "Data Validation: Using Pydantic for type-safe request/response models",
          "OpenAPI and Swagger: Automatic API documentation and testing interfaces",
          "Dependency Injection: Managing dependencies for reusable code",
          "Security: OAuth2, JWT, API authentication mechanisms",
        ],
      },
      {
        'id': 'requests',
        'title': 'Requests',
        'tier': 'free',
        'topics': [
          "HTTP Requests: GET, POST, PUT, DELETE, handling responses",
          "Session Management: Persistent connections, cookies",
          "Authentication: Basic, OAuth, API key-based authentication",
          "Error Handling: Timeouts, connection errors, status code checks",
          "Web Scraping: Fetching data from websites and APIs",
          "Customization: Headers, proxies, file uploads",
        ],
      },
      {
        'id': 'scikit-learn',
        'title': 'Scikit-learn',
        'tier': 'vip',
        'topics': [
          "Supervised Learning: Classification (SVM, Random Forest), regression (Linear Regression)",
          "Unsupervised Learning: Clustering (K-Means), dimensionality reduction (PCA)",
          "Model Evaluation: Cross-validation, metrics (accuracy, F1-score), hyperparameter tuning",
          "Preprocessing: Scaling, encoding, feature selection",
          "Pipelines: Workflows for data preprocessing and modeling",
          "Model Persistence: Saving and loading trained models",
        ],
      },
      {
        'id': 'tensorflow',
        'title': 'TensorFlow',
        'tier': 'vip',
        'topics': [
          "Neural Networks: Building and training deep learning models (CNNs, RNNs)",
          "Keras API: High-level API for model creation, layers, optimizers",
          "Tensor Operations: Tensor manipulation, automatic differentiation, GPU support",
          "Model Deployment: TensorFlow Serving, Lite, SavedModel formats",
          "Data Pipelines: Using tf.data for efficient data loading and preprocessing",
          "Custom Models: Writing custom layers, loss functions, training loops",
        ],
      },
      {
        'id': 'pytorch',
        'title': 'PyTorch',
        'tier': 'vip',
        'topics': [
          "Dynamic Computation Graphs: Building flexible neural networks with autograd",
          "Neural Network Layers: Conv2D, LSTM, transformer layers",
          "GPU Acceleration: CUDA support for fast training on GPUs",
          "Data Handling: DataLoader and Dataset for efficient data pipelines",
          "Model Training: Optimizers, loss functions, learning rate scheduling",
          "TorchScript and Deployment: Exporting models for production use",
        ],
      },
      {
        'id': 'huggingface',
        'title': 'Hugging Face Transformers',
        'tier': 'vip',
        'topics': [
          "Pre-trained Models: Using BERT, GPT, T5 for NLP tasks",
          "Text Processing: Tokenization, embeddings, text generation",
          "Tasks: Text classification, named entity recognition, question answering, translation",
          "Fine-tuning: Customizing pre-trained models on specific datasets",
          "Pipelines: Simplified interfaces for common NLP tasks",
          "Model Hub: Accessing and sharing models via Hugging Face's repository",
        ],
      },
      {
        'id': 'beautifulsoup',
        'title': 'Beautiful Soup',
        'tier': 'vip',
        'topics': [
          "HTML/XML Parsing: Navigating and searching DOM trees",
          "Tag and Attribute Access: Extracting elements, attributes, text",
          "Web Scraping: Combining with Requests for data extraction",
          "Parser Selection: Using lxml, html.parser, or html5lib",
          "Data Extraction: Handling nested tags, CSS selectors, regex",
        ],
      },
      {
        'id': 'spacy',
        'title': 'spaCy',
        'tier': 'vip',
        'topics': [
          "Tokenization: Splitting text into words, sentences, or tokens",
          "Named Entity Recognition (NER): Identifying entities like names, dates, organizations",
          "Part-of-Speech Tagging: Assigning grammatical tags to words",
          "Dependency Parsing: Analyzing sentence structure and relationships",
          "Text Classification: Sentiment analysis, categorization",
          "Pre-trained Models: Using language models for English, Spanish, etc",
        ],
      },
      {
        'id': 'opencv',
        'title': 'OpenCV',
        'tier': 'vip',
        'topics': [
          "Image Processing: Filtering, transformations, color space conversions",
          "Object Detection: Haar cascades, YOLO, contour detection",
          "Video Processing: Reading, writing, analyzing video streams",
          "Feature Detection: SIFT, SURF, ORB for keypoint matching",
          "Camera Calibration: Handling camera distortions, perspective",
          "Integration with ML: Using OpenCV with TensorFlow/PyTorch for vision tasks",
        ],
      },
      {
        'id': 'sqlalchemy',
        'title': 'SQLAlchemy',
        'tier': 'vip',
        'topics': [
          "ORM Basics: Defining models, mapping classes to database tables",
          "Querying: Writing SQL-like queries with ORM (filter, join, group by)",
          "Database Connections: Connecting to SQL databases (SQLite, PostgreSQL, MySQL)",
          "Session Management: Handling transactions and database sessions",
          "Raw SQL: Executing raw SQL queries and integrating with ORM",
          "Schema Management: Creating, altering, and migrating database schemas",
        ],
      },
      {
        'id': 'pytest',
        'title': 'Pytest',
        'tier': 'vip',
        'topics': [
          "Test Writing: Writing test functions, assertions, and test cases",
          "Fixtures: Creating reusable setup/teardown code for tests",
          "Test Discovery: Automatic detection of test files and functions",
          "Plugins and Extensions: Using pytest-cov, pytest-mock, and other plugins",
          "Parameterization: Running tests with multiple inputs using parametrize",
          "Reporting: Generating test reports, handling failures, and debugging",
        ],
      },
    ],
  };

  static const List<AllLanguages> allLanguages = [
    AllLanguages(name: 'Python', apiName: 'python', tier: LangTier.free),
    AllLanguages(name: 'Django', apiName: 'django', tier: LangTier.vip),
    AllLanguages(name: 'SQL', apiName: 'sql', tier: LangTier.vip),
  ];
}

enum LangTier { free, vip }

class AllLanguages {
  final String name;
  final String apiName;
  final LangTier tier;

  const AllLanguages({
    required this.name,
    required this.apiName,
    required this.tier,
  });
}

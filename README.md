# 🤖 LLM Tool Calling to ReAct Agent Tutorial

This comprehensive tutorial progressively builds from basic LLM tool calling concepts to implementing a full ReAct (Reasoning and Acting) agent using OpenAI, LangChain, and LangGraph.

## 🚀 Quick Start with Dev Container

This repository includes a complete dev container setup for easy development in VS Code or GitHub Codespaces.

### GitHub Codespaces (Recommended)
[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/mafzaal/tutorials)

### VS Code Dev Containers
1. Install the [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
2. Clone this repository
3. Open in VS Code and select "Reopen in Container"

### VS Code for the Web
Open directly in [vscode.dev](https://vscode.dev/github/mafzaal/tutorials)

## 📚 What You'll Learn

1. **🔧 Basic Tool Calling Fundamentals**
   - Understanding how LLMs decide when and how to use tools
   - Implementing tool schemas and execution

2. **🦜 LangChain Integration**
   - Using LangChain decorators and agents
   - Simplified tool calling workflows

3. **📊 LangGraph Workflows**
   - Building stateful, complex workflows
   - Visual graph representation of agent behavior

4. **🎯 ReAct Agent Implementation**
   - Reasoning and Acting patterns
   - Step-by-step problem solving with tools

## 🛠️ Manual Setup (Alternative)

If you prefer to set up the environment manually:

### Prerequisites
- Python 3.13+
- [UV package manager](https://docs.astral.sh/uv/guides/install-python/) (recommended)

### Installation
```bash
# Clone the repository
git clone https://github.com/mafzaal/tutorials.git
cd tutorials

# Install dependencies with UV
uv sync

# Or with pip
pip install -r requirements.txt
```

### Environment Setup
```bash
# Set your OpenAI API key
export OPENAI_API_KEY=your_api_key_here

# Or create a .env file
echo "OPENAI_API_KEY=your_api_key_here" > .env
```

## 📁 Project Structure

```
.
├── .devcontainer/           # Dev container configuration
├── images/                  # Tutorial diagrams and assets
├── llm_tool_calling_to_react_agent.ipynb  # Main tutorial notebook
├── main.py                  # Standalone Python script
├── pyproject.toml          # Dependencies and project config
└── README.md               # This file
```

## 🎯 Getting Started

1. **Open the main tutorial**: `llm_tool_calling_to_react_agent.ipynb`
2. **Follow the progressive structure**:
   - Start with basic tool calling concepts
   - Progress through LangChain integration
   - Explore LangGraph workflows
   - Build a complete ReAct agent

3. **Run code cells sequentially** to understand each concept

## 🧰 Tools and Technologies

- **[OpenAI API](https://openai.com/api/)** - Large language model access
- **[LangChain](https://python.langchain.com/)** - LLM application framework
- **[LangGraph](https://langchain-ai.github.io/langgraph/)** - Workflow orchestration
- **[UV](https://docs.astral.sh/uv/)** - Fast Python package manager
- **[Rich](https://rich.readthedocs.io/)** - Beautiful terminal output

## 🔑 API Key Setup

You'll need an OpenAI API key to run the examples. Get one from [OpenAI's platform](https://platform.openai.com/api-keys).

Set it up in one of these ways:
- **Notebook prompt**: Enter when prompted in the first cell
- **Environment variable**: `export OPENAI_API_KEY=your_key`
- **`.env` file**: `OPENAI_API_KEY=your_key`

## 📖 Tutorial Sections

### 1. Basic Tool Calling Fundamentals
- Define simple tools (calculator example)
- Create tool schemas for LLMs
- Handle tool calls and responses

### 2. LangChain Integration  
- Use `@tool` decorators
- Create tool-calling agents
- Simplified workflow management

### 3. LangGraph Workflows
- State management and graph creation
- Visual workflow representation
- Complex, stateful conversations

### 4. ReAct Agent Implementation
- Enhanced tools for reasoning
- Custom ReAct prompting strategies
- Complete problem-solving workflows

## 🤝 Contributing

Contributions are welcome! Please:
- Open issues for bugs or feature requests
- Submit pull requests with improvements
- Share your own tool calling examples

## 📞 Connect & Learn More

- 🌐 **Website**: [TheDataGuy.pro](https://thedataguy.pro)
- 📺 **YouTube**: [@thedataguypro](https://youtube.com/@thedataguypro)
- 💡 **Follow** for AI, LLM, and data engineering content

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

Happy learning and building amazing AI-powered applications! 🚀✨

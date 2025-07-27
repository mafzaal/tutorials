# Dev Container Setup for LLM Tool Calling Tutorial

This repository includes a dev container configuration that provides a complete development environment for learning about LLM tool calling and ReAct agents.

## 🚀 Quick Start

### Option 1: GitHub Codespaces (Recommended)
1. Click the green "Code" button on the GitHub repository
2. Select "Codespaces" tab
3. Click "Create codespace on main"
4. Wait for the environment to set up automatically

### Option 2: VS Code with Dev Containers Extension
1. Install the [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
2. Clone this repository locally
3. Open the repository in VS Code
4. When prompted, click "Reopen in Container" or use Command Palette: `Dev Containers: Reopen in Container`

### Option 3: VS Code for the Web
1. Go to [vscode.dev](https://vscode.dev)
2. Open this repository from GitHub
3. The dev container will automatically be available

## 🛠️ What's Included

### Development Tools
- **Python 3.13** - Latest Python version
- **UV Package Manager** - Fast Python package manager
- **Jupyter Notebooks** - Interactive development environment
- **Git** - Version control

### VS Code Extensions
- Python language support (Pylance)
- Jupyter notebook support
- Code formatting (Black, isort)
- GitHub Copilot (if available)
- Additional productivity extensions

### Python Dependencies
All dependencies are managed via `pyproject.toml` and installed automatically:
- `openai` - OpenAI API client
- `langchain` - LangChain framework
- `langgraph` - LangGraph for complex workflows
- `rich` - Beautiful terminal output
- `ipykernel` - Jupyter kernel support
- `python-dotenv` - Environment variable management

## 🎯 Getting Started

1. **Open the main notebook**: `llm_tool_calling_to_react_agent.ipynb`
2. **Set up your OpenAI API key**: You'll be prompted when running the first cells
3. **Follow the tutorial**: The notebook is structured as a progressive tutorial

## 📁 Project Structure

```
.
├── .devcontainer/
│   ├── devcontainer.json    # Dev container configuration
│   └── setup.sh            # Post-creation setup script
├── images/
│   └── ReAct_Agent.png     # Tutorial diagrams
├── llm_tool_calling_to_react_agent.ipynb  # Main tutorial notebook
├── main.py                 # Standalone Python script version
├── pyproject.toml          # Python dependencies
├── uv.lock                 # Dependency lock file
└── README.md               # This file
```

## 🔐 Environment Variables

You'll need to set up your OpenAI API key. You can do this in several ways:

1. **Directly in the notebook** (when prompted)
2. **Create a `.env` file**:
   ```env
   OPENAI_API_KEY=your_api_key_here
   ```
3. **Set as environment variable** in the terminal:
   ```bash
   export OPENAI_API_KEY=your_api_key_here
   ```

## 🐛 Troubleshooting

### Container Won't Start
- Ensure you have the Dev Containers extension installed
- Try rebuilding the container: Command Palette → `Dev Containers: Rebuild Container`

### Python Packages Not Found
- The setup script should install all dependencies automatically
- If needed, manually run: `uv sync`

### Jupyter Kernel Issues
- Try restarting the kernel in VS Code
- Manually install kernel: `uv run python -m ipykernel install --user --name=tutorials`

## 📚 Learning Path

This tutorial covers:

1. **Basic Tool Calling** - Understanding LLM tool calling fundamentals
2. **LangChain Integration** - Using LangChain for simplified tool calling  
3. **LangGraph Workflows** - Building complex, stateful workflows
4. **ReAct Agents** - Implementing reasoning and acting patterns

## 🤝 Contributing

Feel free to:
- Open issues for bugs or improvements
- Submit pull requests with enhancements
- Share your own tool calling examples

## 📞 Support

- Visit [TheDataGuy.pro](https://thedataguy.pro) for more tutorials
- Subscribe to the [YouTube channel](https://youtube.com/@thedataguypro) for video content
- Follow for the latest updates on AI and LLM development

Happy learning! 🚀✨

#!/bin/bash

# Setup script for LLM Tool Calling to ReAct Agent Tutorial Dev Container
set -e

echo "🚀 Setting up the development environment..."

# Install UV if not already installed via feature
if ! command -v uv &> /dev/null; then
    echo "📦 Installing UV package manager..."
    curl -LsSf https://astral.sh/uv/install.sh | sh
    source $HOME/.cargo/env
fi

# Sync dependencies using UV
echo "📚 Installing Python dependencies with UV..."
uv sync

# Set up Jupyter kernel
echo "🔧 Setting up Jupyter kernel..."
uv run python -m ipykernel install --user --name=tutorials --display-name="LLM Tutorials"

# Create necessary directories
echo "📁 Creating necessary directories..."
mkdir -p /home/vscode/.jupyter
mkdir -p /home/vscode/.local/share/jupyter/kernels

# Set up Git configuration placeholder
echo "⚙️ Setting up Git configuration..."
git config --global user.name "Dev Container User" 2>/dev/null || true
git config --global user.email "user@devcontainer.local" 2>/dev/null || true
git config --global init.defaultBranch main 2>/dev/null || true

# Set proper permissions
echo "🔐 Setting proper permissions..."
sudo chown -R vscode:vscode /workspaces/tutorials 2>/dev/null || true

# Create a simple welcome message
echo "✅ Development environment setup complete!"
echo ""
echo "🎯 Quick Start Guide:"
echo "1. Open the 'llm_tool_calling_to_react_agent.ipynb' notebook"
echo "2. Set your OpenAI API key when prompted"
echo "3. Run the cells to learn about LLM tool calling and ReAct agents"
echo ""
echo "📚 Dependencies installed via UV:"
echo "   - openai, langchain, langgraph"
echo "   - rich, ipykernel, python-dotenv"
echo ""
echo "🔧 Available tools:"
echo "   - Python 3.13"
echo "   - UV package manager" 
echo "   - Jupyter notebooks"
echo "   - VS Code extensions for Python development"
echo ""
echo "Happy learning! 🚀"

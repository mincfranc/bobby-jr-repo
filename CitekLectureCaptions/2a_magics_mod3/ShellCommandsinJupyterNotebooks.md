Here's a summarized note combining the key points about using shell commands in Jupyter notebooks:

### Shell Commands in Jupyter Notebooks

1. Using `!` for shell commands:

   - Prefix any shell command with `!` to execute it in Jupyter
   - Example: `!ls`, `!pwd`, `!echo "Hello World"`

2. Shell-related magic commands:

   - `%cd`: Change directory (persistent)
   - `%cat`, `%cp`, `%env`, `%ls`, `%man`, `%mkdir`, `%more`, `%mv`, `%pwd`, `%rm`, `%rmdir`
   - Can be used without `%` if automagic is enabled

3. Passing values between Python and shell:

   - Assign shell output to Python variables: `contents = !ls`
   - Use `{varname}` to pass Python variables to shell: `!echo {message}`

4. Shell return type: shell commands

   - Results are returned as `IPython.utils.text.SList`
   - Has additional methods like `grep` and `fields`

5. Automagic:

   - Allows using shell-like commands without `%` prefix
   - Toggle with `%automagic` magic function

6. Temporary subshell:

   - Shell commands are executed in a temporary subshell
   - Use `%cd` for persistent directory changes

7. Benefits:

   - Reduces switching between Python and shell environments
   - Allows seamless integration of shell operations with Python code

8. Alternative methods:

   - Use `%%bash` or `%%cmd` (for Windows) at the beginning of a cell
   - Use `os.system()` for more control over the execution environment

9. Security considerations:

   - Be cautious when executing shell commands, especially with user input
   - Consider using `os.system()` for better control and security

10. Running external scripts:

    - Use `%run script.py` to execute a Python script within the notebook
    - Use `%run -i script.py` to import functions/variables from the script

11. Changing Python version:

    - Use `%kernel` menu to change the Python kernel
    - Install `ipykernel` package to manage Jupyter settings

12. Proxy configuration:
    - Set environment variables for HTTP/HTTPS proxies
    - Configure Jupyter Notebook to use proxy settings

This summary provides a comprehensive overview of using shell commands in Jupyter notebooks, including various methods, security considerations, and additional features like running external scripts and changing Python versions.

Citations:
[1] https://stackoverflow.com/questions/38694081/executing-terminal-commands-in-jupyter-notebook
[2] https://www.youtube.com/watch?v=4W06lWibPyc
[3] https://www.geeksforgeeks.org/executing-shell-commands-with-python/
[4] https://jakevdp.github.io/PythonDataScienceHandbook/01.05-ipython-and-shell-commands.html
[5] https://rayobyte.com/blog/how-to-run-a-python-script-in-jupyter-notebook/
[6] https://discourse.jupyter.org/t/how-to-execute-a-command-on-jupyter-notebook-server-terminal-via-the-rest-api-or-any-method/15674
[7] https://news.ycombinator.com/item?id=34423855
[8] https://discourse.jupyter.org/t/how-to-run-a-notebook-using-command-line/3475
[9] https://www.hophr.com/tutorial-page/run-python-script-within-jupyter-notebook-step-by-step-guide
[10] https://code.visualstudio.com/docs/datascience/jupyter-notebooks

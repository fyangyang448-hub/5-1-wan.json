FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui (first node with --mode remote to fetch updated cache)
# No registry-verified custom nodes found.
# The following unknown_registry custom nodes could not be resolved because no aux_id (GitHub repo) was provided:
# - MarkdownNote (skipped)
# - MarkdownNote (skipped)
# - MarkdownNote (skipped)

# download models into comfyui
# No models specified in the workflow.

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/

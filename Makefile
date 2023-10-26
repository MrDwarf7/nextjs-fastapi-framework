commands:
	python -m venv .venv
	pdm use .venv/Scripts/activate
	pdm install

nextjs-packages:
	pnpm add concurrently zustand

py-modules:
	pip install fastapi 'uvicorn[standard]'

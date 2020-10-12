all:
	./download_gemfile.sh && ./run_bundle.sh && ./run_rubocop.sh

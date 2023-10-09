run serve:
	cd Weather\ App && /usr/bin/env python3 -m http.server --bind 0.0.0.0 || true

.PHONY: run serve
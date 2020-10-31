CLANG_FORMAT_STYLE := llvm

.PHONY: dump
dump:
	clang-format -style=$(CLANG_FORMAT_STYLE) -dump-config > .clang-format-dump-$(CLANG_FORMAT_STYLE)

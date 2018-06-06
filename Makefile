all:
	$(CC) v4l2-test.c -o v4l2-test

.PHONY: clean
clean:
	rm -f v4l2-test

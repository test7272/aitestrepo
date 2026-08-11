// XS — Perl XS interface
MODULE = Hello PACKAGE = Hello

void
hello()
    CODE:
    printf("Hello World!");


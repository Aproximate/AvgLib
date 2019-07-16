#pragma once

#define FOREGROUND_BLACK    "\033[1;30"
#define FOREGROUND_RED      "\033[1;31"
#define FOREGROUND_GREEN    "\033[1;32"
#define FOREGROUND_YELLOW   "\033[1;33"
#define FOREGROUND_BLUE     "\033[1;34"
#define FOREGROUND_MAGENTA  "\033[1;35"
#define FOREGROUND_CYAN     "\033[1;36"
#define FOREGROUND_WHITE    "\033[1;37"

#define BACKGROUND_BLACK    "\033[1;40"
#define BACKGROUND_RED      "\033[1;41"
#define BACKGROUND_GREEN    "\033[1;42"
#define BACKGROUND_YELLOW   "\033[1;43"
#define BACKGROUND_BLUE     "\033[1;44"
#define BACKGROUND_MAGENTA  "\033[1;45"
#define BACKGROUND_CYAN     "\033[1;46"
#define BACKGROUND_WHITE    "\033[1;47"

#define CURSOR_UP(n)        "\033[" << n << "A"
#define CURSOR_DOWN(n)      "\033[" << n << "B"
#define CURSOR_FORWARD(n)   "\033[" << n << "C"
#define CURSOR_BACK(n)      "\033[" << n << "D"
#define CURSOR_POSITION(x,y)"\033[" << y << ";" << x << "H"

#define CURSOR_SHOW         "\033[25h"
#define CURSOR_HIDE         "\033[25l"
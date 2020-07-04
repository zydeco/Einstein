/*	File:		NewtonTypes.h	Contains:	stddef for Newton C++ Tools 	Written by:	The Newton Tools group	Copyright:	� 1992-1995 by Apple Computer, Inc.  All rights reserved.		 */#pragma force_top_level#pragma include_only_once/* * The following types and macros are defined in several headers referred to in * the descriptions of the functions declared in that header. They are also * defined in this header file. */#ifndef __STDDEF_H#define __STDDEF_H#ifdef __cplusplus#ifndef ___type#define ___type#endif#endif#ifndef __ptrdiff_t#  define __ptrdiff_t 1typedef int ptrdiff_t;#ifndef __STDC__#   define ptrdiff_t int   /* ANSI bans this -- delete unless pcc wants.   */#endif#endif	/* the signed integral type of the result of subtracting two pointers. */#ifndef __size_t#  define __size_t 1typedef unsigned int size_t;   /* others (e.g. <stdio.h>) define */   /* the unsigned integral type of the result of the sizeof operator. */#endif#ifndef __wchar_t#  define __wchar_t 1#if !( defined(__cplusplus) )typedef int wchar_t;                         /* also in <stdlib.h> */   /*    * An integral type whose range of values can represent distinct codes for    * all members of the largest extended character set specified among the    * supported locales; the null character shall have the code value zero and    * each member of the basic character set shall have a code value when used    * as the lone character in an integer character constant.    */#endif#endif#ifndef NULL  /* this hack is so that <stdio.h> can also define it */#  define NULL 0   /* null pointer constant. */#endif#define offsetof(type, member) \    ((size_t)((char *)&(((___type type *)0)->member) - (char *)0))   /*    * expands to an integral constant expression that has type size_t, the    * value of which is the offset in bytes, from the beginning of a structure    * designated by type, of the member designated by the identifier (if the    * specified member is a bit-field, the behaviour is undefined).    */#endif/* end of stddef.h */
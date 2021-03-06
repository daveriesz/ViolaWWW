/*****************************************************************
 * fbm.h: FBM Library 0.9 (Beta Test)  07-Mar-89  Michael Mauldin
 *
 * Copyright (C) 1989 by Michael Mauldin.  Permission is granted to
 * use this file in whole or in part provided that you do not sell it
 * for profit and that this copyright notice is retained unchanged.
 *
 * fbm.h: Fuzzy Bitmap Definition
 *
 *****************************************************************/

typedef unsigned char BYTE;	/* 8 bits unsigned		*/

# define FBM_MAX_TITLE		80		/* For title and credits */

# define BIG			1		/* msb first byte order */
# define LITTLE			0		/* lsb first byte order */

#define FBMIN_SUCCESS       0   /* success */

#define FBMIN_ERR_BAD_SD   -1   /* bad screen descriptor */
#define FBMIN_ERR_BAD_SIG  -2   /* bad signature */
#define FBMIN_ERR_EOD      -3   /* unexpected end of raster data */
#define FBMIN_ERR_EOF      -4   /* unexpected end of input stream */
#define FBMIN_ERR_FAO      -5   /* file already open */
#define FBMIN_ERR_IAO      -6   /* image already open */
#define FBMIN_ERR_NFO      -7   /* no file open */
#define FBMIN_ERR_NIO      -8   /* no image open */

# define FBM_MAGIC	"%bitmap"

/* FBM bitmap headers in files (null terminated 12 character ascii strings) */
typedef struct fbm_filehdr_struct {
	char	magic[8];		/* 2 bytes FBM_MAGIC number */
	char	cols[8];		/* Width in pixels */
	char	rows[8];		/* Height in pixels */
	char	planes[8];		/* Depth (1 for B+W, 3 for RGB) */
	char	bits[8];		/* Bits per pixel */
	char	physbits[8];		/* Bits to store each pixel */
	char	rowlen[12];		/* Length of a row in bytes */
	char	plnlen[12];		/* Length of a plane in bytes */
	char	clrlen[12];		/* Length of colormap in bytes */
	char	aspect[12];		/* ratio of Y to X of one pixel */
	char	title[FBM_MAX_TITLE];	/* Null terminated title */
	char	credits[FBM_MAX_TITLE];	/* Null terminated credits */
} FBMFILEHDR;

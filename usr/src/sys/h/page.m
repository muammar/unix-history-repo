#
#	page.m	4.1	11/9/80
#
#
# VAX page table entry
#

	.set	PG_PFNUM,0x1fffff
	.set	PG_M,0x4000000
	.set	PG_PROT,0x78000000
	.set	PG_V,0x80000000

	.set	PG_NOACC,0
	.set	PG_KR,0x18000000
	.set	PG_KW,0x10000000
	.set	PG_UW,0x20000000
	.set	PG_URKW,0x70000000
	.set	PG_URKR,0x78000000

.class public final Llp;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lzx8;


# direct methods
.method public constructor <init>(Lzx8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp;->a:Lzx8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Lzx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx8;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Lzx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Lzx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx8;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Lzx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzx8;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

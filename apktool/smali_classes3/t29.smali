.class public final Lt29;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt29;->d:I

    .line 5
    .line 6
    iput p3, p0, Lt29;->e:I

    .line 7
    .line 8
    iput p5, p0, Lt29;->f:I

    .line 9
    .line 10
    iput p2, p0, Lt29;->g:F

    .line 11
    .line 12
    iput p4, p0, Lt29;->h:F

    .line 13
    .line 14
    iput p6, p0, Lt29;->i:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 4

    .line 1
    new-instance v0, Lz75;

    .line 2
    .line 3
    iget v1, p0, Lt29;->e:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lc0a;->g(ILkga;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lt29;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lt29;->d:I

    .line 13
    .line 14
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lt29;->g:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    iget v3, p0, Lt29;->f:I

    .line 22
    .line 23
    invoke-static {v3, p1}, Lc0a;->g(ILkga;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lt29;->i:F

    .line 28
    .line 29
    mul-float/2addr p1, p0

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lz75;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.class public final Lzj4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lnk4;

.field public final synthetic g:Lxi4;

.field public final synthetic h:Lkm9;

.field public final synthetic i:F

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLnk4;Lxi4;Lkm9;FLandroid/content/Context;Le93;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzj4;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lzj4;->f:Lnk4;

    .line 4
    .line 5
    iput-object p4, p0, Lzj4;->g:Lxi4;

    .line 6
    .line 7
    iput-object p5, p0, Lzj4;->h:Lkm9;

    .line 8
    .line 9
    iput p6, p0, Lzj4;->i:F

    .line 10
    .line 11
    iput-object p7, p0, Lzj4;->j:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzj4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzj4;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 9

    .line 1
    new-instance v0, Lzj4;

    .line 2
    .line 3
    iget v6, p0, Lzj4;->i:F

    .line 4
    .line 5
    iget-object v7, p0, Lzj4;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, Lzj4;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Lzj4;->f:Lnk4;

    .line 10
    .line 11
    iget-object v4, p0, Lzj4;->g:Lxi4;

    .line 12
    .line 13
    iget-object v5, p0, Lzj4;->h:Lkm9;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lzj4;-><init>(JLnk4;Lxi4;Lkm9;FLandroid/content/Context;Le93;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrj4;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iget-wide v1, p0, Lzj4;->e:J

    .line 9
    .line 10
    shr-long v3, v1, p1

    .line 11
    .line 12
    long-to-int p1, v3

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v5, p0, Lzj4;->h:Lkm9;

    .line 21
    .line 22
    iget v6, p0, Lzj4;->i:F

    .line 23
    .line 24
    iget-object v3, p0, Lzj4;->f:Lnk4;

    .line 25
    .line 26
    iget-object v4, p0, Lzj4;->g:Lxi4;

    .line 27
    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lrj4;-><init>(IILnk4;Lxi4;Lkm9;F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhj4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lzj4;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lhj4;->d(Landroid/content/Context;Lrj4;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    sget-object p0, Ls4b;->a:Ls4b;

    .line 44
    .line 45
    return-object p0
.end method

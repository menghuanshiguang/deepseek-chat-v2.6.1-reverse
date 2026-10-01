.class public final Lnhb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lxza;

.field public final synthetic g:J

.field public final synthetic h:Lou4;

.field public final synthetic i:Lkm9;

.field public final synthetic j:F

.field public final synthetic k:Lpq3;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxza;JLou4;Lkm9;FLpq3;FLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhb;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnhb;->f:Lxza;

    .line 4
    .line 5
    iput-wide p3, p0, Lnhb;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lnhb;->h:Lou4;

    .line 8
    .line 9
    iput-object p6, p0, Lnhb;->i:Lkm9;

    .line 10
    .line 11
    iput p7, p0, Lnhb;->j:F

    .line 12
    .line 13
    iput-object p8, p0, Lnhb;->k:Lpq3;

    .line 14
    .line 15
    iput p9, p0, Lnhb;->l:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lhba;-><init>(ILe93;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lnhb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnhb;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnhb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 11

    .line 1
    new-instance v0, Lnhb;

    .line 2
    .line 3
    iget-object v8, p0, Lnhb;->k:Lpq3;

    .line 4
    .line 5
    iget v9, p0, Lnhb;->l:F

    .line 6
    .line 7
    iget-object v1, p0, Lnhb;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lnhb;->f:Lxza;

    .line 10
    .line 11
    iget-wide v3, p0, Lnhb;->g:J

    .line 12
    .line 13
    iget-object v5, p0, Lnhb;->h:Lou4;

    .line 14
    .line 15
    iget-object v6, p0, Lnhb;->i:Lkm9;

    .line 16
    .line 17
    iget v7, p0, Lnhb;->j:F

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lnhb;-><init>(Landroid/content/Context;Lxza;JLou4;Lkm9;FLpq3;FLe93;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lajb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lws7;->g:Lxi4;

    .line 7
    .line 8
    new-instance v0, Lzib;

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    iget-wide v1, p0, Lnhb;->g:J

    .line 13
    .line 14
    shr-long v5, v1, p1

    .line 15
    .line 16
    long-to-int p1, v5

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    long-to-int v2, v1

    .line 24
    iget-object v1, p0, Lnhb;->h:Lou4;

    .line 25
    .line 26
    iget-object v3, p0, Lnhb;->f:Lxza;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lnk4;

    .line 34
    .line 35
    iget-object v1, p0, Lnhb;->k:Lpq3;

    .line 36
    .line 37
    invoke-interface {v1}, Lpq3;->getDensity()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v5, p0, Lnhb;->i:Lkm9;

    .line 42
    .line 43
    iget v6, p0, Lnhb;->j:F

    .line 44
    .line 45
    iget v8, p0, Lnhb;->l:F

    .line 46
    .line 47
    move v1, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Lzib;-><init>(IILnk4;Lxi4;Lkm9;FFF)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lnhb;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lajb;->c(Landroid/content/Context;Lzib;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ls4b;->a:Ls4b;

    .line 57
    .line 58
    return-object p0
.end method

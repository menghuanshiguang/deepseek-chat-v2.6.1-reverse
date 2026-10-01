.class public final Lmf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lyfb;


# instance fields
.field public final synthetic a:Lyfb;

.field public final b:J


# direct methods
.method public constructor <init>(Lvb8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lvb8;->getViewConfiguration()Lyfb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmf6;->a:Lyfb;

    .line 9
    .line 10
    invoke-interface {p1}, Lvb8;->getViewConfiguration()Lyfb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lyfb;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x96

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lmf6;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmf6;->a:Lyfb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyfb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmf6;->a:Lyfb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyfb;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmf6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf6;->a:Lyfb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyfb;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmf6;->a:Lyfb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyfb;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf6;->a:Lyfb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyfb;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf6;->a:Lyfb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyfb;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf6;->a:Lyfb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyfb;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

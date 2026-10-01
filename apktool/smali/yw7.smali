.class public final Lyw7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lyfb;


# instance fields
.field public final synthetic a:Lyfb;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(Lyfb;Ljava/lang/Long;Lex3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw7;->a:Lyfb;

    .line 5
    .line 6
    invoke-interface {p1}, Lyfb;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lyw7;->b:J

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lyfb;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    iput-wide v0, p0, Lyw7;->c:J

    .line 24
    .line 25
    invoke-interface {p1}, Lyfb;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lyw7;->d:J

    .line 30
    .line 31
    invoke-interface {p1}, Lyfb;->g()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lyw7;->e:F

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-wide p1, p3, Lex3;->a:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Lyfb;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_1
    iput-wide p1, p0, Lyw7;->f:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyw7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyw7;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyw7;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyw7;->a:Lyfb;

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
    iget-wide v0, p0, Lyw7;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyw7;->a:Lyfb;

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
    iget p0, p0, Lyw7;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyw7;->a:Lyfb;

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

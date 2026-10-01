.class public final Lxc4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lge4;

.field public final synthetic b:Lou4;


# direct methods
.method public constructor <init>(Lge4;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc4;->a:Lge4;

    .line 5
    .line 6
    iput-object p2, p0, Lxc4;->b:Lou4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    long-to-float p1, p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    long-to-float p2, p2

    .line 20
    :goto_0
    div-float/2addr p1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p3, p0, Lxc4;->a:Lge4;

    .line 23
    .line 24
    iget-wide v3, p3, Lge4;->c:J

    .line 25
    .line 26
    cmp-long p3, v3, v1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    long-to-float p1, p1

    .line 31
    long-to-float p2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_1
    cmpg-float p2, p1, v0

    .line 35
    .line 36
    if-gez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, p1

    .line 40
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float p2, v0, p1

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    move v0, p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lxc4;->b:Lou4;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public final Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luh7;


# instance fields
.field public final synthetic a:Lwd7;

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lo08;


# direct methods
.method public constructor <init>(Lwd7;Lwd7;Lo08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck2;->a:Lwd7;

    .line 5
    .line 6
    iput-object p2, p0, Lck2;->b:Lwd7;

    .line 7
    .line 8
    iput-object p3, p0, Lck2;->c:Lo08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge D0(JJI)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final G0(JJLe93;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lydb;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lydb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final J(JLe93;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lydb;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lydb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final T(IJ)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p2, v1

    .line 10
    long-to-int p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpg-float p2, p2, p3

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 26
    .line 27
    cmpg-float p1, p1, p2

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object p1, p0, Lck2;->a:Lwd7;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lck2;->b:Lwd7;

    .line 45
    .line 46
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lck2;->c:Lo08;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo08;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    add-long/2addr p1, v0

    .line 72
    invoke-virtual {p0, p1, p2}, Lo08;->g(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    return-wide p0
.end method

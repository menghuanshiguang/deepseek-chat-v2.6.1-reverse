.class public final Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbb4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final b(Li91;Li91;Lda7;)I
    .locals 0

    .line 1
    instance-of p0, p2, Ldh8;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    instance-of p0, p1, Ldh8;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p2, Ldh8;

    .line 11
    .line 12
    invoke-interface {p2}, Lek3;->getName()Lte7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p1, Ldh8;

    .line 17
    .line 18
    invoke-interface {p1}, Lek3;->getName()Lte7;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p0, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p2}, Ldh8;->c()Lgh8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ldh8;->c()Lgh8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-interface {p2}, Ldh8;->c()Lgh8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1}, Ldh8;->c()Lgh8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 59
    return p0
.end method

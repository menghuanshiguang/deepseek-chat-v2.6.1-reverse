.class public final Lci4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:Lq62;

.field public final synthetic b:Leh4;


# direct methods
.method public constructor <init>(Lq62;Leh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci4;->a:Lq62;

    .line 5
    .line 6
    iput-object p2, p0, Lci4;->b:Leh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi4;

    .line 7
    .line 8
    iget v1, v0, Lbi4;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbi4;-><init>(Lci4;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbi4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbi4;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lbi4;->d:Lci4;

    .line 35
    .line 36
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lbi4;->d:Lci4;

    .line 51
    .line 52
    iput v2, v0, Lbi4;->f:I

    .line 53
    .line 54
    iget-object p2, p0, Lci4;->a:Lq62;

    .line 55
    .line 56
    iget-object v1, p0, Lci4;->b:Leh4;

    .line 57
    .line 58
    invoke-virtual {p2, v1, p1, v0}, Lq62;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lha3;->a:Lha3;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ls4b;->a:Ls4b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p1, Lo;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lo;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.class public final Ll86;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lqa5;


# direct methods
.method public synthetic constructor <init>(Lqa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll86;->a:Lqa5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqa5;Llj7;Lwi7;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lk86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk86;

    .line 7
    .line 8
    iget v1, v0, Lk86;->g:I

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
    iput v1, v0, Lk86;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk86;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk86;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk86;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lk86;->e:Lqa5;

    .line 51
    .line 52
    iget-object p2, v0, Lk86;->d:Lwi7;

    .line 53
    .line 54
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lk86;->d:Lwi7;

    .line 62
    .line 63
    iput-object p0, v0, Lk86;->e:Lqa5;

    .line 64
    .line 65
    iput v3, v0, Lk86;->g:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lol7;->i(Llj7;Lf93;)Lbc5;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lbc5;

    .line 75
    .line 76
    new-instance p1, Lvc5;

    .line 77
    .line 78
    invoke-direct {p1, p3, p0}, Lvc5;-><init>(Lbc5;Lqa5;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lko3;

    .line 82
    .line 83
    const/16 p3, 0x11

    .line 84
    .line 85
    invoke-direct {p0, p2, v4, p3}, Lko3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lk86;->d:Lwi7;

    .line 89
    .line 90
    iput-object v4, v0, Lk86;->e:Lqa5;

    .line 91
    .line 92
    iput v2, v0, Lk86;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Lvc5;->b(Lcv4;Lf93;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ll86;

    .line 7
    .line 8
    iget-object p1, p1, Ll86;->a:Lqa5;

    .line 9
    .line 10
    iget-object p0, p0, Ll86;->a:Lqa5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll86;->a:Lqa5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KtorNetworkClient(httpClient="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll86;->a:Lqa5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

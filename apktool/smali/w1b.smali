.class public abstract Lw1b;
.super Lv1b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lx0b;

.field public final b:Lnl0;


# direct methods
.method public constructor <init>(Lx0b;Lnl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1b;->a:Lx0b;

    .line 5
    .line 6
    iput-object p2, p0, Lw1b;->b:Lnl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lix5;Lg22;)Lg22;
    .locals 6

    .line 1
    iget-object v0, p2, Lg22;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lg22;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lg22;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lw1b;->a:Lx0b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx0b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Lx0b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iput-object p0, p2, Lg22;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lg22;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p2, Lg22;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltz5;

    .line 34
    .line 35
    instance-of v1, p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p2, Lg22;->b:Z

    .line 48
    .line 49
    iget v2, p2, Lg22;->c:I

    .line 50
    .line 51
    sget-object v3, Ltz5;->c:Ltz5;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    if-ne v2, v4, :cond_5

    .line 62
    .line 63
    :cond_3
    iput v1, p2, Lg22;->c:I

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_5
    :goto_2
    invoke-static {v2}, Lwa1;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v2, v1, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq v2, v1, :cond_6

    .line 77
    .line 78
    if-eq v2, v5, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lix5;->P()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lix5;->c0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, p2, Lg22;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lix5;->a0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lg22;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lix5;->y(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lix5;->c0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_7
    invoke-virtual {p1}, Lix5;->X()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lix5;->y(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_3
    if-ne v0, v3, :cond_9

    .line 112
    .line 113
    iget-object p0, p2, Lg22;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lix5;->a0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_9
    sget-object p0, Ltz5;->d:Ltz5;

    .line 120
    .line 121
    if-ne v0, p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Lix5;->P()V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-object p2
.end method

.method public final f(Lix5;Lg22;)Lg22;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lg22;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ltz5;

    .line 7
    .line 8
    sget-object v0, Ltz5;->c:Ltz5;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lix5;->s()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ltz5;->d:Ltz5;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lix5;->p()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean p0, p2, Lg22;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    iget p0, p2, Lg22;->c:I

    .line 28
    .line 29
    invoke-static {p0}, Lwa1;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p0, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lix5;->s()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    iget-object p0, p2, Lg22;->g:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    iget-object v0, p2, Lg22;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lix5;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lix5;->c0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    invoke-virtual {p1}, Lix5;->p()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p2
.end method

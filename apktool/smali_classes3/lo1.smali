.class public abstract Llo1;
.super Lko1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Ldh4;


# direct methods
.method public constructor <init>(IILy93;Ldh4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lko1;-><init>(Ly93;II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llo1;->d:Ldh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Leh4;Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lko1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lha3;->a:Lha3;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Le93;->r()Ly93;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lf13;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lf13;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lko1;->a:Ly93;

    .line 22
    .line 23
    invoke-interface {v4, v3, v1}, Ly93;->C(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ly93;->T(Ly93;)Ly93;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v4, v3}, Ll10;->w(Ly93;Ly93;Z)Ly93;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Llo1;->i(Leh4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_5

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v4, Leyb;->h:Leyb;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ly93;->X(Lx93;)Lw93;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v4}, Ly93;->X(Lx93;)Lw93;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Le93;->r()Ly93;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v4, p1, Luf9;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    instance-of v4, p1, Lwl7;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v4, Lma;

    .line 88
    .line 89
    invoke-direct {v4, p1, v0}, Lma;-><init>(Leh4;Ly93;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Lq51;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, v4, v5}, Lq51;-><init>(Ljava/lang/Object;Le93;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v3, Lfz2;->j:Ljp9;

    .line 106
    .line 107
    invoke-interface {v1, v3, p0}, Ly93;->C(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p1, p0, v0, p2}, Lg99;->F0(Ly93;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Le93;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_5

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-super {p0, p1, p2}, Lko1;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v2, :cond_5

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 126
    .line 127
    return-object p0
.end method

.method public final e(Lxf8;Le93;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Luf9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luf9;-><init>(Lxf8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Llo1;->i(Leh4;Le93;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lha3;->a:Lha3;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract i(Leh4;Le93;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llo1;->d:Ldh4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lko1;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

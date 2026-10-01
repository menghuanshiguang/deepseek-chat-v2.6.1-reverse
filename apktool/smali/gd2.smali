.class public final Lgd2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgu4;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lgu4;ZJLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd2;->g:Lgu4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgd2;->h:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lgd2;->i:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf8;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgd2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgd2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgd2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 6

    .line 1
    new-instance v0, Lgd2;

    .line 2
    .line 3
    iget-boolean v2, p0, Lgd2;->h:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lgd2;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Lgd2;->g:Lgu4;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lgd2;-><init>(Lgu4;ZJLe93;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lgd2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgd2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf8;

    .line 4
    .line 5
    iget v1, p0, Lgd2;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lmd2;->c:Lmd2;

    .line 9
    .line 10
    sget-object v4, Lmd2;->b:Lmd2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgd2;->g:Lgu4;

    .line 31
    .line 32
    iget-boolean v1, p0, Lgd2;->h:Z

    .line 33
    .line 34
    invoke-static {p1, v1}, Lg99;->J(Lgu4;Z)Lld2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lwf8;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lwf8;->a:Lwd7;

    .line 42
    .line 43
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lld2;

    .line 48
    .line 49
    instance-of v1, p1, Ljd2;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, p1, Lkd2;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lkd2;

    .line 60
    .line 61
    iget-object v6, v6, Lkd2;->a:Lmd2;

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v1, :cond_a

    .line 67
    .line 68
    check-cast p1, Lkd2;

    .line 69
    .line 70
    iget-object p1, p1, Lkd2;->a:Lmd2;

    .line 71
    .line 72
    if-ne p1, v3, :cond_a

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lgd2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lgd2;->e:I

    .line 77
    .line 78
    iget-wide v6, p0, Lgd2;->i:J

    .line 79
    .line 80
    invoke-static {v6, v7, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lha3;->a:Lha3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_1
    iget-object p0, v0, Lwf8;->a:Lwd7;

    .line 90
    .line 91
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lld2;

    .line 96
    .line 97
    instance-of p1, p0, Ljd2;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p0, Ljd2;

    .line 102
    .line 103
    invoke-direct {p0, v5}, Ljd2;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of p1, p0, Lkd2;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    check-cast p0, Lkd2;

    .line 112
    .line 113
    iget-object p1, p0, Lkd2;->a:Lmd2;

    .line 114
    .line 115
    if-eq p1, v4, :cond_6

    .line 116
    .line 117
    if-ne p1, v3, :cond_9

    .line 118
    .line 119
    :cond_6
    new-instance p0, Lkd2;

    .line 120
    .line 121
    invoke-direct {p0, p1, v5}, Lkd2;-><init>(Lmd2;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object p1, Lhd2;->a:Lhd2;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    instance-of p1, p0, Lid2;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_9
    :goto_2
    invoke-virtual {v0, p0}, Lwf8;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    sget-object p0, Ls4b;->a:Ls4b;

    .line 146
    .line 147
    return-object p0
.end method

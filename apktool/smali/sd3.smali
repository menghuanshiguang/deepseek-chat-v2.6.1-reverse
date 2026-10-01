.class public final Lsd3;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lx97;Lwe4;Ljava/lang/String;Ll03;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lsd3;->b:I

    .line 19
    iput-object p1, p0, Lsd3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsd3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsd3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsd3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsd3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmf7;Lgu3;Ln69;Ldz9;Lfu3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsd3;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsd3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsd3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsd3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsd3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lsd3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsd3;->b:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lsd3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsd3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsd3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lsd3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lsd3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lyx4;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p0, Lgu3;

    .line 27
    .line 28
    check-cast v5, Lmf7;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    and-int/2addr p2, v0

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne p2, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lyx4;->H()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 53
    .line 54
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/2addr p2, v6

    .line 66
    check-cast v4, Ldz9;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lv23;->a:Lu70;

    .line 75
    .line 76
    if-ne v6, p2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v6, Lri;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5, p0, v0}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v6, Lou4;

    .line 87
    .line 88
    invoke-static {v5, v6, p1}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Lm69;

    .line 92
    .line 93
    new-instance p0, Lsd;

    .line 94
    .line 95
    check-cast v2, Lfu3;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p0, p2, v2, v5}, Lsd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p2, -0x1da93fb4

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p0, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p2, 0x180

    .line 109
    .line 110
    invoke-static {v5, v3, p0, p1, p2}, Lbtb;->f(Lmf7;Lm69;Ll03;Lyx4;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lz23;->e()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-object v1

    .line 123
    :pswitch_0
    move-object v7, p1

    .line 124
    check-cast v7, Lyx4;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    check-cast p0, Lx97;

    .line 134
    .line 135
    check-cast v3, Lwe4;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Ll03;

    .line 141
    .line 142
    const/16 p1, 0x6001

    .line 143
    .line 144
    invoke-static {p1}, Lwy7;->q(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    move-object v2, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    move-object v3, p0

    .line 152
    invoke-static/range {v2 .. v8}, Lzj3;->t(Ljava/lang/Boolean;Lx97;Lwe4;Ljava/lang/String;Ll03;Lyx4;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

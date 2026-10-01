.class public final Lgr9;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgr9;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lgr9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgr9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object p0, p0, Lgr9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Luv9;

    .line 12
    .line 13
    iget-object p1, p1, Luv9;->a:Lyx4;

    .line 14
    .line 15
    check-cast p2, Lyx4;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz23;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p3, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)"

    .line 29
    .line 30
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p3, 0x20

    .line 38
    .line 39
    ushr-long v3, v0, p3

    .line 40
    .line 41
    xor-long/2addr v0, v3

    .line 42
    long-to-int p3, v0

    .line 43
    check-cast p0, Lx97;

    .line 44
    .line 45
    invoke-static {p2, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p2, 0x1e65194f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lyx4;->h0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lq23;->c0:Lp23;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lp23;->d:Lxi;

    .line 61
    .line 62
    invoke-static {p2, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lp23;->g:Lxi;

    .line 70
    .line 71
    invoke-static {p2, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Lyx4;->q(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz23;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lz23;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v2

    .line 88
    :pswitch_0
    check-cast p1, Lfw6;

    .line 89
    .line 90
    check-cast p2, Lyv6;

    .line 91
    .line 92
    check-cast p3, Ly53;

    .line 93
    .line 94
    iget-wide v2, p3, Ly53;->a:J

    .line 95
    .line 96
    invoke-interface {p2, v2, v3}, Lyv6;->t(J)Lh88;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p3, p2, Lh88;->a:I

    .line 101
    .line 102
    iget v0, p2, Lh88;->b:I

    .line 103
    .line 104
    new-instance v2, Lig;

    .line 105
    .line 106
    check-cast p0, Lx73;

    .line 107
    .line 108
    invoke-direct {v2, v1, p2, p0}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La64;->a:La64;

    .line 112
    .line 113
    invoke-interface {p1, p3, v0, p0, v2}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast p1, Lhp6;

    .line 119
    .line 120
    check-cast p2, Lyx4;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lz23;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    const-string p3, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:146)"

    .line 134
    .line 135
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v0, Lv23;->a:Lu70;

    .line 143
    .line 144
    if-ne p3, v0, :cond_3

    .line 145
    .line 146
    sget-object p3, Lv54;->a:Lv54;

    .line 147
    .line 148
    invoke-static {p3, p2}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast p3, Lga3;

    .line 156
    .line 157
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v0, :cond_4

    .line 162
    .line 163
    new-instance v3, Ler9;

    .line 164
    .line 165
    invoke-direct {v3, p1, p3}, Ler9;-><init>(Lhp6;Lga3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v3, Ler9;

    .line 172
    .line 173
    check-cast p0, Ll03;

    .line 174
    .line 175
    new-instance p1, Lir9;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lir9;-><init>(Ler9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p0, v3, p1, p2, p3}, Ll03;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lz23;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    invoke-static {}, Lz23;->e()V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

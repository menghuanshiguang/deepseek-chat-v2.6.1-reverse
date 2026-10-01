.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib2;


# direct methods
.method public synthetic constructor <init>(Lib2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu;->b:Lib2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzu;->a:I

    .line 2
    .line 3
    sget-object v1, Lm92;->a:Lm92;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp92;->a:Lp92;

    .line 7
    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object p0, p0, Lzu;->b:Lib2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lib2;->p()Ldz9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldz9;->m()Lq1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lx62;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx62;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0, p0, v2}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    new-instance v5, Lfl2;

    .line 37
    .line 38
    iget-object v6, p0, Lib2;->h:Llu1;

    .line 39
    .line 40
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lib2;->o:Lm97;

    .line 45
    .line 46
    new-instance v9, Lpu1;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {v9, p0, v0}, Lpu1;-><init>(Lib2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lzu;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-direct {v10, p0, v0}, Lzu;-><init>(Lib2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lpu1;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {v11, p0, v0}, Lpu1;-><init>(Lib2;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lfl2;-><init>(Llu1;Ltv2;Lm97;Lpu1;Lzu;Lpu1;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    iget-object p0, p0, Lib2;->j:Ls61;

    .line 70
    .line 71
    invoke-virtual {p0}, Ls61;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lg02;->b:Lg02;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lg02;->a:Lg02;

    .line 81
    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_3
    invoke-virtual {p0, v2}, Lib2;->A(Lns;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_4
    invoke-virtual {p0}, Lib2;->q()Lo32;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object p0, p0, Lib2;->i:Lwb2;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwb2;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance v0, Lgz1;

    .line 104
    .line 105
    new-instance v1, Lzu;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lzu;-><init>(Lib2;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lgz1;-><init>(Lmu4;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    iget-object p0, p0, Lib2;->i:Lwb2;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwb2;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-virtual {p0, v1}, Lib2;->n(Lha2;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_9
    invoke-virtual {p0, v3}, Lib2;->n(Lha2;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_a
    sget-object v0, Lx92;->a:Lx92;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lib2;->n(Lha2;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_b
    sget-object v0, Lw92;->a:Lw92;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lib2;->n(Lha2;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_c
    invoke-virtual {p0, v1}, Lib2;->n(Lha2;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_d
    sget-object v0, Lk92;->a:Lk92;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lib2;->n(Lha2;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_e
    invoke-virtual {p0, v3}, Lib2;->n(Lha2;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_f
    invoke-virtual {p0, v3}, Lib2;->n(Lha2;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lr92;->a:Lr92;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lib2;->n(Lha2;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_10
    sget-object v0, Lt92;->a:Lt92;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lib2;->n(Lha2;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_11
    invoke-virtual {p0}, Lib2;->r()Lns;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

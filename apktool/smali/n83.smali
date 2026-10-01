.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lou4;I)V
    .locals 0

    .line 20
    iput p6, p0, Ln83;->a:I

    iput-object p1, p0, Ln83;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln83;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln83;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln83;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p6, p0, Ln83;->a:I

    iput-object p1, p0, Ln83;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln83;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln83;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln83;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln83;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwta;Lyp8;Lxp;Ljv5;Lxp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ln83;->a:I

    .line 3
    .line 4
    sget-object v0, Lrta;->h:Lrta;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln83;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ln83;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ln83;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Ln83;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Ln83;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ln83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object v3, p0, Ln83;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ln83;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ln83;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ln83;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ln83;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lwta;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Lyp8;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lxp;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Ljv5;

    .line 29
    .line 30
    move-object v12, v3

    .line 31
    check-cast v12, Lxp;

    .line 32
    .line 33
    sget-object v0, Lrta;->h:Lrta;

    .line 34
    .line 35
    new-instance v7, Ldua;

    .line 36
    .line 37
    iget-object v8, p0, Lwta;->a:Lfv2;

    .line 38
    .line 39
    invoke-direct/range {v7 .. v12}, Ldua;-><init>(Lfv2;Lyp8;Lxp;Ljv5;Lxp;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    move-object v1, p0

    .line 44
    check-cast v1, Lpq3;

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    check-cast v2, Lzz3;

    .line 48
    .line 49
    check-cast v4, Lkm;

    .line 50
    .line 51
    check-cast v3, Lbk3;

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    check-cast v5, Lou4;

    .line 55
    .line 56
    new-instance v0, Lyz3;

    .line 57
    .line 58
    move-object v13, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v13

    .line 61
    invoke-direct/range {v0 .. v5}, Lyz3;-><init>(Lpq3;Lzz3;Lkm;Lbk3;Lou4;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p0, Lps8;

    .line 66
    .line 67
    check-cast v6, Lnj0;

    .line 68
    .line 69
    check-cast v5, Lvr2;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v5, v0, v1}, Lvr2;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_0
    invoke-interface {p0, v1, v6}, Lps8;->a(ILnj0;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    check-cast p0, Lpr2;

    .line 98
    .line 99
    check-cast v6, Lqr2;

    .line 100
    .line 101
    check-cast v5, Lvr2;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v5, v0, v1}, Lvr2;->a(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_1
    invoke-interface {p0, v6, v1}, Lpr2;->a(Lqr2;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_3
    check-cast p0, Lxt4;

    .line 130
    .line 131
    check-cast v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    check-cast v4, Lzm3;

    .line 134
    .line 135
    check-cast v3, Lwd7;

    .line 136
    .line 137
    check-cast v6, Lou4;

    .line 138
    .line 139
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object p0, p0, Lxt4;->b:Lq08;

    .line 152
    .line 153
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, Lgz7;->k()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0, v5}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lis4;

    .line 174
    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    invoke-interface {v6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v2

    .line 181
    :pswitch_4
    check-cast p0, Lmu4;

    .line 182
    .line 183
    check-cast v6, Lou4;

    .line 184
    .line 185
    check-cast v5, Lmr;

    .line 186
    .line 187
    check-cast v4, Ltu1;

    .line 188
    .line 189
    check-cast v3, Lk2a;

    .line 190
    .line 191
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string p0, "bad"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    new-instance p0, Lwf2;

    .line 210
    .line 211
    invoke-direct {p0, v5}, Lwf2;-><init>(Lmr;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string p0, "none"

    .line 218
    .line 219
    :goto_0
    const-string v0, "menu"

    .line 220
    .line 221
    invoke-virtual {v4, v5, p0, v0}, Ltu1;->f(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

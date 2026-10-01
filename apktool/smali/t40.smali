.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La45;Ljs8;Ljs8;Lwja;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lt40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt40;->b:Ljava/lang/Object;

    iput-object p4, p0, Lt40;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lt40;->d:Z

    iput-object p1, p0, Lt40;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt40;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lml4;Lmu4;Lou4;ZLyx9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lt40;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lt40;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLmu4;Lou4;Lmr;Ltu1;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lt40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt40;->d:Z

    iput-object p2, p0, Lt40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt40;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt40;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt40;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lt40;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lt40;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lt40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lt40;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljs8;

    .line 19
    .line 20
    check-cast v5, Lwja;

    .line 21
    .line 22
    check-cast v3, La45;

    .line 23
    .line 24
    check-cast v2, Ljs8;

    .line 25
    .line 26
    check-cast p1, Lrp7;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lwja;->o(Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Lle9;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Ljs8;->a:J

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6, v7}, Lwja;->B(La45;J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    iput-wide p0, v2, Ljs8;->a:J

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    iput p0, v5, Lwja;->v:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast v3, Lml4;

    .line 50
    .line 51
    check-cast p0, Lmu4;

    .line 52
    .line 53
    check-cast v5, Lou4;

    .line 54
    .line 55
    check-cast v2, Lyx9;

    .line 56
    .line 57
    check-cast p1, Lpz1;

    .line 58
    .line 59
    invoke-interface {p1}, Lpz1;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    instance-of v0, p1, Lmz1;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Le06;->t(Lml4;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lmz1;

    .line 76
    .line 77
    iget-boolean p0, p1, Lmz1;->a:Z

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    new-instance p0, Luf2;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Luf2;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean p0, p1, Lmz1;->b:Z

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    new-instance p0, Lfg2;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-direct {p0, p1, v0, v4}, Lfg2;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Lfg2;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-direct {p0, p1, v0, v4}, Lfg2;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v5, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object p0, Loz1;->a:Loz1;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    new-instance p0, Lkg2;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    instance-of p0, p1, Lkz1;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    check-cast p1, Lkz1;

    .line 133
    .line 134
    iget-object p0, p1, Lkz1;->a:Lxi2;

    .line 135
    .line 136
    sget-object p1, Lxi2;->d:Lxi2;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance p0, Ljw1;

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Ljw1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object p1, Lxi2;->c:Lxi2;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    sget-object p1, Lxi2;->b:Lxi2;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object p1, Lxi2;->f:Lxi2;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    new-instance p0, Ljw1;

    .line 180
    .line 181
    const/4 p1, 0x3

    .line 182
    invoke-direct {p0, p1}, Ljw1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, p0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :goto_1
    new-instance p0, Ljw1;

    .line 190
    .line 191
    const/4 p1, 0x2

    .line 192
    invoke-direct {p0, p1}, Ljw1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, p0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    return-object v1

    .line 199
    :pswitch_1
    check-cast p0, Lmu4;

    .line 200
    .line 201
    check-cast v5, Lou4;

    .line 202
    .line 203
    check-cast v3, Lmr;

    .line 204
    .line 205
    check-cast v2, Ltu1;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string p0, "bad"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-instance p0, Lwf2;

    .line 221
    .line 222
    invoke-direct {p0, v3}, Lwf2;-><init>(Lmr;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p0, "none"

    .line 229
    .line 230
    :goto_3
    const-string p1, "footer"

    .line 231
    .line 232
    invoke-virtual {v2, v3, p0, p1}, Ltu1;->f(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

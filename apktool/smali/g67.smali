.class public final Lg67;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltj7;

.field public final synthetic g:Li67;


# direct methods
.method public synthetic constructor <init>(Ltj7;Li67;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg67;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg67;->f:Ltj7;

    .line 4
    .line 5
    iput-object p2, p0, Lg67;->g:Li67;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg67;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lg67;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg67;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg67;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg67;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg67;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg67;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg67;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg67;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg67;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lg67;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lg67;->g:Li67;

    .line 4
    .line 5
    iget-object p0, p0, Lg67;->f:Ltj7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lg67;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lg67;-><init>(Ltj7;Li67;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lg67;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lg67;-><init>(Ltj7;Li67;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lg67;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lg67;-><init>(Ltj7;Li67;Le93;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg67;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg67;->g:Li67;

    .line 7
    .line 8
    iget-object p0, p0, Lg67;->f:Ltj7;

    .line 9
    .line 10
    const-class v4, Lyx9;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lqj7;

    .line 19
    .line 20
    iget-object p1, p0, Lqj7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lsq2;

    .line 23
    .line 24
    iget p1, p1, Lsq2;->a:I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lnd;->X()Lhh6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li9c;

    .line 36
    .line 37
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk89;

    .line 40
    .line 41
    sget-object v3, Lau8;->a:Lbu8;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyx9;

    .line 52
    .line 53
    iget-object p0, p0, Lqj7;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lsq2;->b(ILyx9;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p1, p0, Lqj7;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    check-cast p0, Lqj7;

    .line 67
    .line 68
    iget-object p1, p0, Lqj7;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ltq8;

    .line 71
    .line 72
    iget p1, p1, Ltq8;->a:I

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lnd;->X()Lhh6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Li9c;

    .line 84
    .line 85
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lk89;

    .line 88
    .line 89
    sget-object v3, Lau8;->a:Lbu8;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lyx9;

    .line 100
    .line 101
    iget-object p0, p0, Lqj7;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, p0}, Ltq8;->b(ILyx9;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    instance-of p1, p0, Loj7;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p0, Loj7;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lnd;->X()Lhh6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lhh6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Li9c;

    .line 123
    .line 124
    iget-object p1, p1, Li9c;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lk89;

    .line 127
    .line 128
    sget-object v0, Lau8;->a:Lbu8;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lyx9;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Loj7;->b(Lyx9;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lnd;->X()Lhh6;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Li9c;

    .line 154
    .line 155
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lk89;

    .line 158
    .line 159
    sget-object p1, Lau8;->a:Lbu8;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lyx9;

    .line 170
    .line 171
    new-instance p1, Luy6;

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-direct {p1, v0}, Luy6;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {p0, v2, p1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-object v1

    .line 183
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p0, Lqj7;

    .line 187
    .line 188
    iget-object p1, p0, Lqj7;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljq8;

    .line 191
    .line 192
    iget p1, p1, Ljq8;->a:I

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lnd;->X()Lhh6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Li9c;

    .line 204
    .line 205
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lk89;

    .line 208
    .line 209
    sget-object v3, Lau8;->a:Lbu8;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lyx9;

    .line 220
    .line 221
    iget-object p0, p0, Lqj7;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v0, p0}, Ljq8;->b(ILyx9;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

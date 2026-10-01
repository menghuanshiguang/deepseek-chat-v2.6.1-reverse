.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Loeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Loeb;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Loeb;->a:I

    .line 2
    .line 3
    sget-object v0, Le62;->a:Le62;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljf9;

    .line 9
    .line 10
    invoke-static {p1}, Lhf9;->n(Ljf9;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljrb;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lnob;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lfob;

    .line 25
    .line 26
    iget-object p0, p1, Lfob;->e:Lbj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    check-cast p1, Lfob;

    .line 30
    .line 31
    iget-object p0, p1, Lfob;->c:Lbj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p1, Lfob;

    .line 35
    .line 36
    iget-object p0, p1, Lfob;->f:Lbj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    check-cast p1, Lfob;

    .line 40
    .line 41
    iget-object p0, p1, Lfob;->g:Lbj;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    check-cast p1, Lfob;

    .line 45
    .line 46
    iget-object p0, p1, Lfob;->m:Lp4b;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    check-cast p1, Lfob;

    .line 50
    .line 51
    iget-object p0, p1, Lfob;->l:Lp4b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    const p0, 0x7f0f0242

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_9
    check-cast p1, Lxza;

    .line 65
    .line 66
    iget-object p0, p1, Lxza;->d:Lnk4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    check-cast p1, Lh62;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_b
    check-cast p1, Lsk;

    .line 81
    .line 82
    invoke-virtual {p1}, Lsk;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Le74;->b:Le74;

    .line 105
    .line 106
    sget-object p1, Lja4;->b:Lja4;

    .line 107
    .line 108
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object v1, p0, Lx73;->d:Lqv9;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    const/high16 p0, 0x457a0000    # 4000.0f

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {p1, p0, v1, v0}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {p0, v2}, Ly64;->d(Lwe4;I)Le74;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 129
    .line 130
    invoke-static {p1, v3, v1, v0}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v2}, Ly64;->e(Lwe4;I)Lja4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    return-object p0

    .line 143
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    const p0, 0x7f0f0052

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 154
    .line 155
    const p0, 0x7f0f0051

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 164
    .line 165
    const p0, 0x7f0f0054

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 174
    .line 175
    const p0, 0x7f0f0053

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 184
    .line 185
    const p0, 0x7f0f004f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 194
    .line 195
    const p0, 0x7f0f0056

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 204
    .line 205
    const p0, 0x7f0f0055

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 214
    .line 215
    const p0, 0x7f0f0058

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object p0, p0, Ljw;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Ljf9;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lhf9;->m(Ljf9;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Ljf9;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    check-cast p1, Lwp9;

    .line 30
    .line 31
    iget-object p1, p1, Lwp9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_4
    check-cast p1, Ljf9;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lhf9;->h(Ljf9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_5
    check-cast p1, Ljf9;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_6
    check-cast p1, Ljf9;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f0f0359

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    check-cast p1, Ljf9;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lhf9;->j(Ljf9;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_9
    check-cast p1, Ljf9;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lhf9;->j(Ljf9;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_a
    check-cast p1, Ljf9;

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-static {p1, p0}, Lhf9;->m(Ljf9;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v2

    .line 106
    :pswitch_b
    check-cast p1, Ljf9;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lhf9;->m(Ljf9;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_c
    check-cast p1, Ljf9;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lhf9;->h(Ljf9;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lhf9;->n(Ljf9;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_d
    check-cast p1, Ld;

    .line 122
    .line 123
    invoke-static {p1, p0}, Lnd;->Y(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_e
    check-cast p1, Ljf9;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lhf9;->g(Ljf9;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_10
    check-cast p1, Ljf9;

    .line 141
    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    sget-object v0, Lhf9;->a:[Ld56;

    .line 145
    .line 146
    sget-object v0, Lff9;->O:Lif9;

    .line 147
    .line 148
    invoke-interface {p1, v0, p0}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v2

    .line 152
    :pswitch_11
    check-cast p1, Ljf9;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_12
    check-cast p1, Ljf9;

    .line 159
    .line 160
    invoke-static {p1, p0}, Lhf9;->h(Ljf9;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_13
    check-cast p1, Ljf9;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lhf9;->m(Ljf9;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_14
    check-cast p1, Ljf9;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_15
    check-cast p1, Ljf9;

    .line 177
    .line 178
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_16
    check-cast p1, Ljf9;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lhf9;->h(Ljf9;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_17
    check-cast p1, Ljf9;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_18
    check-cast p1, Ljf9;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_19
    check-cast p1, Ljf9;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_1a
    check-cast p1, Ljf9;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_1b
    check-cast p1, Ljf9;

    .line 213
    .line 214
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

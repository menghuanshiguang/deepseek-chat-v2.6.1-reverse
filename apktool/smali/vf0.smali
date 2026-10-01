.class public final synthetic Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lvf0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lh02;->a:Lz33;

    .line 11
    .line 12
    sget-object p0, Lg02;->a:Lg02;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Le02;->a:La5a;

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_1
    new-instance p0, Lb02;

    .line 19
    .line 20
    invoke-direct {p0}, Lb02;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lhz1;->a:La5a;

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_3
    new-instance p0, Ljy1;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p0, v3, v0}, Ljy1;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Lg00;

    .line 42
    .line 43
    sget-object v0, Lcy;->a:Lcy;

    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Lg00;

    .line 50
    .line 51
    sget-object v0, Lf7a;->a:Lf7a;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    new-instance p0, Lg00;

    .line 58
    .line 59
    new-instance v0, Lnr4;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lnr4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "No LocalChatEventReporter"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_9
    new-instance p0, Lg00;

    .line 77
    .line 78
    sget-object v0, Lf7a;->a:Lf7a;

    .line 79
    .line 80
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_a
    return-object v2

    .line 85
    :pswitch_b
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_f
    const/4 p0, 0x0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_11
    new-instance p0, Lg00;

    .line 121
    .line 122
    sget-object v0, Lf7a;->a:Lf7a;

    .line 123
    .line 124
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_12
    new-instance p0, Lg00;

    .line 129
    .line 130
    sget-object v0, Lf7a;->a:Lf7a;

    .line 131
    .line 132
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_13
    new-instance p0, Lg00;

    .line 137
    .line 138
    sget-object v0, Lf7a;->a:Lf7a;

    .line 139
    .line 140
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_14
    new-instance p0, Lg00;

    .line 145
    .line 146
    sget-object v0, Lei9;->a:Lei9;

    .line 147
    .line 148
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_15
    invoke-static {}, Lvs0;->values()[Lvs0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v4, "vertical"

    .line 157
    .line 158
    const-string v5, "horizontal"

    .line 159
    .line 160
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    aput-object v2, v0, v1

    .line 169
    .line 170
    const-string v1, "com.deepseek.chat.settings.ButtonLayout"

    .line 171
    .line 172
    invoke-static {v1, p0, v4, v0}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_16
    new-instance p0, Lg00;

    .line 178
    .line 179
    sget-object v0, Lds0;->a:Lds0;

    .line 180
    .line 181
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_17
    sget-object p0, Lvs0;->Companion:Lus0;

    .line 186
    .line 187
    invoke-virtual {p0}, Lus0;->serializer()Ll56;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_18
    invoke-static {}, Lgs0;->values()[Lgs0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v4, "primary"

    .line 197
    .line 198
    const-string v5, "secondary"

    .line 199
    .line 200
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    aput-object v2, v0, v3

    .line 207
    .line 208
    aput-object v2, v0, v1

    .line 209
    .line 210
    const-string v1, "com.deepseek.chat.settings.Button.Style"

    .line 211
    .line 212
    invoke-static {v1, p0, v4, v0}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_19
    sget-object p0, Lgs0;->Companion:Lfs0;

    .line 218
    .line 219
    invoke-virtual {p0}, Lfs0;->serializer()Ll56;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_1a
    sget-object p0, Lxk0;->a:La5a;

    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_1b
    new-instance p0, Lg00;

    .line 228
    .line 229
    sget-object v0, Liv3;->Companion:Lhv3;

    .line 230
    .line 231
    invoke-virtual {v0}, Lhv3;->serializer()Ll56;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1c
    new-instance p0, Loz9;

    .line 240
    .line 241
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ly08;->j(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-direct {p0, v0, v1}, Loz9;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

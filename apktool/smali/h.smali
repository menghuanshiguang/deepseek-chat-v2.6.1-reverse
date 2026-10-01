.class public final synthetic Lh;
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
    iput p1, p0, Lh;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lo74;

    .line 9
    .line 10
    sget-object v0, Lgc0;->INSTANCE:Lgc0;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.SmsLoginRoute"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lo74;

    .line 21
    .line 22
    sget-object v0, Lcc0;->INSTANCE:Lcc0;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.RegisterRoute"

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lo74;

    .line 33
    .line 34
    sget-object v0, Lbc0;->INSTANCE:Lbc0;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.PasswordLoginRoute"

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lo74;

    .line 45
    .line 46
    sget-object v0, Lub0;->INSTANCE:Lub0;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph.MainEntryRoute"

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lo74;

    .line 57
    .line 58
    sget-object v0, Lhc0;->INSTANCE:Lhc0;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    const-string v2, "com.deepseek.chat.ui.pages.AuthNestedGraph"

    .line 63
    .line 64
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Ld80;

    .line 75
    .line 76
    invoke-direct {p0}, Ld80;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    new-instance p0, Ld80;

    .line 87
    .line 88
    invoke-direct {p0}, Ld80;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    new-instance p0, Ln08;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ln08;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    new-instance p0, Ln08;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ln08;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    new-instance p0, Lg00;

    .line 110
    .line 111
    sget-object v0, Lf7a;->a:Lf7a;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    sget-object p0, Lyv;->a:Lt19;

    .line 123
    .line 124
    sget-object p0, Ls4b;->a:Ls4b;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "no provider"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    sget-object p0, Lsd4;->Companion:Lnd4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lnd4;->serializer()Ll56;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    invoke-static {}, Lzu1;->values()[Lzu1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lo74;

    .line 154
    .line 155
    const-string v1, "com.deepseek.chat.network.chat.model.file.ChatFileStatus"

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Lo74;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_12
    sget-object p0, Lkr;->a:Lz33;

    .line 162
    .line 163
    sget-object p0, Ld2c;->k:Ld2c;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_13
    sget-object p0, Lkr;->a:Lz33;

    .line 167
    .line 168
    sget-object p0, Lmn3;->a:Lmn3;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_14
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 172
    .line 173
    new-instance p0, Lty8;

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lty8;-><init>(IB)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lvec;

    .line 181
    .line 182
    const-wide/32 v1, 0x1e00000

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2, p0}, Lvec;-><init>(JLty8;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lsr5;

    .line 189
    .line 190
    invoke-direct {v1, v0, p0}, Lsr5;-><init>(Lvec;Lty8;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_15
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 195
    .line 196
    new-instance p0, Lcw0;

    .line 197
    .line 198
    invoke-direct {p0}, Lcw0;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_16
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 203
    .line 204
    new-instance p0, Lq3;

    .line 205
    .line 206
    const/16 v0, 0x17

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lq3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcb5;->a:Ldq7;

    .line 212
    .line 213
    invoke-static {v0, p0}, Lufc;->f(Ldq7;Lou4;)Lqa5;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_17
    new-instance p0, Lg00;

    .line 219
    .line 220
    sget-object v0, Liv3;->Companion:Lhv3;

    .line 221
    .line 222
    invoke-virtual {v0}, Lhv3;->serializer()Ll56;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_19
    const/high16 p0, 0x7fff0000

    .line 240
    .line 241
    sget-object v0, Lln8;->a:Lr1;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lr1;->e(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const/high16 v0, 0x10000

    .line 248
    .line 249
    add-int/2addr p0, v0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_1b
    sget-object p0, Li;->a:Lg;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_1c
    sget-object p0, Li;->a:Lg;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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

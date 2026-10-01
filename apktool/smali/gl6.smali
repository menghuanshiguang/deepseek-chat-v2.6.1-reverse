.class public final synthetic Lgl6;
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
    iput p1, p0, Lgl6;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Lgl6;->a:I

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lot6;->a:Lz33;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lot6;->a:Lz33;

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    new-instance p0, Ln08;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ln08;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    new-instance p0, Ltt6;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p0, v1, v1, v1, v0}, Ltt6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lp4;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    new-instance v2, Lpt6;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3ff

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lpt6;-><init>(Lp4;ZLj;ZII)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "No local MermaidPreviewHandler"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "No local FragmentReferenceFinder"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_8
    new-instance p0, Lan5;

    .line 69
    .line 70
    invoke-direct {p0}, Lan5;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "No local CitationInfoFinder"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_a
    new-instance p0, Lpm5;

    .line 83
    .line 84
    invoke-direct {p0}, Lpm5;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    new-instance p0, Ldn5;

    .line 89
    .line 90
    invoke-direct {p0}, Ldn5;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_c
    new-instance p0, Lqs8;

    .line 95
    .line 96
    invoke-direct {p0}, Lqs8;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "No local MarkdownPadding"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "No local MarkdownDimension"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_f
    sget-object p0, Lot6;->a:Lz33;

    .line 117
    .line 118
    sget-object p0, Lum3;->a:Lum3;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "No local MarkdownTypography"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_11
    sget-object p0, Lot6;->a:Lz33;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "No local MarkdownColors"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_13
    new-instance p0, Llt6;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Llt6;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_14
    sget-object p0, Lwl6;->a:Lz33;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_15
    new-instance p0, Lsl6;

    .line 154
    .line 155
    new-instance v1, Lpj;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, v2}, Lpj;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1}, Lsl6;-><init>(Lpj;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lwi3;->h()V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x3a

    .line 168
    .line 169
    invoke-static {p0, v1}, Loqb;->F(Lzi3;C)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lwi3;->e()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lha6;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v1, v3}, Lha6;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array v2, v2, [Lou4;

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    new-instance v0, Lha6;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lha6;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v2, v0}, Loqb;->B(Lzi3;[Lou4;Lou4;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ltl6;

    .line 196
    .line 197
    invoke-static {p0}, Lwa1;->c(Lv0;)Low0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ltl6;-><init>(Low0;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_17
    sget-object p0, Lol6;->a:La5a;

    .line 214
    .line 215
    sget-object p0, Lpvb;->t:Lpvb;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_18
    sget-object p0, Lml6;->a:Lz33;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_19
    sget-object p0, Lll6;->a:Lz33;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_1a
    sget-object p0, Lkl6;->a:Lz33;

    .line 225
    .line 226
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :pswitch_1c
    sget-object p0, Lhl6;->a:Lz33;

    .line 238
    .line 239
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
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

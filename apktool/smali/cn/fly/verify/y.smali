.class public Lcn/fly/verify/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcn/fly/verify/ao;

.field private static final b:Lcn/fly/verify/ag;

.field private static final c:Lcn/fly/verify/al;

.field private static volatile d:Lcn/fly/verify/aj;

.field private static volatile e:Lcn/fly/verify/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/fly/verify/ao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/ao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/y;->a:Lcn/fly/verify/ao;

    .line 7
    .line 8
    new-instance v0, Lcn/fly/verify/ag;

    .line 9
    .line 10
    invoke-direct {v0}, Lcn/fly/verify/ag;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/verify/y;->b:Lcn/fly/verify/ag;

    .line 14
    .line 15
    new-instance v0, Lcn/fly/verify/al;

    .line 16
    .line 17
    invoke-direct {v0}, Lcn/fly/verify/al;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcn/fly/verify/y;->c:Lcn/fly/verify/al;

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lcn/fly/verify/aj;

    .line 23
    .line 24
    new-instance v1, Lcn/fly/verify/y$1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcn/fly/verify/y$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcn/fly/verify/aj;-><init>(Lcn/fly/verify/aj$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcn/fly/verify/y;->d:Lcn/fly/verify/aj;

    .line 33
    .line 34
    new-instance v0, Lcn/fly/verify/aj;

    .line 35
    .line 36
    new-instance v1, Lcn/fly/verify/y$2;

    .line 37
    .line 38
    invoke-direct {v1}, Lcn/fly/verify/y$2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcn/fly/verify/aj;-><init>(Lcn/fly/verify/aj$a;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcn/fly/verify/y;->e:Lcn/fly/verify/aj;

    .line 45
    .line 46
    sget-object v0, Lcn/fly/verify/y;->d:Lcn/fly/verify/aj;

    .line 47
    .line 48
    const-string v1, "tt"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/aj;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    return-void
.end method

.method public static a()I
    .locals 1

    .line 326
    invoke-static {}, Lcn/fly/verify/au;->a()I

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 322
    check-cast p0, Lcn/fly/verify/aw;

    invoke-virtual {p0, p1}, Lcn/fly/verify/aw;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 323
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/verify/au;->a([Ljava/lang/String;)Lcn/fly/verify/au$c;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lcn/fly/verify/y;->a(Lcn/fly/verify/au$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 324
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/verify/au;->a([Ljava/lang/String;)Lcn/fly/verify/au$c;

    move-result-object p1

    const-string v0, "ss_dhMap"

    invoke-virtual {p1, v0, p3}, Lcn/fly/verify/au$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    move-result-object p3

    const-string v0, "ss_dataMaps"

    invoke-virtual {p3, v0, p4}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, Lcn/fly/verify/y;->a(Lcn/fly/verify/au$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 325
    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcn/fly/verify/au;->a([[B)Lcn/fly/verify/au$c;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lcn/fly/verify/y;->a(Lcn/fly/verify/au$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private static a(Lcn/fly/verify/au$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 11

    .line 1
    const-string v0, "012Fhi9kgMekOejTejel^f+fm7gj"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcn/fly/verify/ag;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/au$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "003^idfhgd"

    .line 14
    .line 15
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcn/fly/verify/ab;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "SBSP"

    .line 26
    .line 27
    const-class v4, Lcn/fly/verify/al;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "004+idfmhmgl"

    .line 34
    .line 35
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v5, Lcn/fly/verify/ad;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "015Sfmgkgl%efVed4hg9ekgdFiLek]geKed"

    .line 46
    .line 47
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v6, Lcn/fly/verify/ay;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v6}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "019>fmgkgkekel1e5ed%de3gj0j>hkDgdgKejeeDg*ek"

    .line 58
    .line 59
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v6, Lcn/fly/verify/af;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v6}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "0177fmgkfeel+fjgfj$hk*g4gjelShJee^gMek"

    .line 70
    .line 71
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v7, Lcn/fly/verify/ai;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v7}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "0192fmgkfmQg)ekeeejWdgPfeel(ffgdj*ejelXf"

    .line 82
    .line 83
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v7, Lcn/fly/verify/am;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v7}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "017@fmgkfeel\'fjgfj higggj_gSekeeRg_ek"

    .line 94
    .line 95
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v8, Lcn/fly/verify/ah;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v8}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "017CfmgkfhJgj%ghelekfifeSehhHggHedRfi"

    .line 106
    .line 107
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v9, Lcn/fly/verify/ak;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v9}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "009Hfmgkgl,efXedYhg>ek"

    .line 118
    .line 119
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v10, Lcn/fly/verify/aj;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v10}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "003Hidfhfe"

    .line 130
    .line 131
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v10, Lcn/fly/verify/cb;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v10}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "0041idfhgdhi"

    .line 142
    .line 143
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v10, Lcn/fly/verify/cc$a;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v10}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "NoVaDataException"

    .line 154
    .line 155
    const-class v10, Lcn/fly/verify/cl$b;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v10}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "003Eglelff"

    .line 162
    .line 163
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-class v10, Lcn/fly/commons/z;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v10}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6, v6}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v8, v8}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v2, Lcn/fly/verify/an;

    .line 182
    .line 183
    invoke-virtual {v0, v7, v2}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9, v9}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-class v2, Lcn/fly/verify/ao;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v2}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1, v1}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3, v3}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-class v1, Lcn/fly/verify/ae;

    .line 206
    .line 207
    invoke-virtual {v0, v5, v1}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-class v1, Landroid/content/Context;

    .line 212
    .line 213
    const-class v2, Lcn/fly/verify/aa;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-class v1, Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    const-class v2, Lcn/fly/verify/ac;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v4, v4}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v1, Lcn/fly/verify/z;

    .line 232
    .line 233
    invoke-virtual {v0, v10, v1}, Lcn/fly/verify/au$d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcn/fly/verify/au$d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "ss_sdh"

    .line 238
    .line 239
    sget-object v2, Lcn/fly/verify/y;->c:Lcn/fly/verify/al;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "ss_opSet"

    .line 246
    .line 247
    sget-object v2, Lcn/fly/verify/y;->b:Lcn/fly/verify/ag;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "ss_suls"

    .line 254
    .line 255
    sget-object v2, Lcn/fly/verify/y;->a:Lcn/fly/verify/ao;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "015\'gjgjei<d<el=fjgLfj2jKhm8eTek+e$eg"

    .line 262
    .line 263
    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, p1}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "014$gjgjeigjQje_ekWjShm<e=ek_eYeggj"

    .line 272
    .line 273
    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0, p2}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "012$gjgjeigjRjeOek=jOgdejeg4g"

    .line 282
    .line 283
    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, p2, v0}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p2, "006$gjgjeieged*k"

    .line 300
    .line 301
    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/verify/au$d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "016d]elegegelJfekWemgjedfiemPdFed1d"

    .line 310
    .line 311
    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Lcn/fly/verify/au$d;->a(Ljava/lang/String;)Lcn/fly/verify/au$d;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcn/fly/verify/au$c;->a()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static synthetic b()Lcn/fly/verify/aj;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/y;->e:Lcn/fly/verify/aj;

    .line 2
    .line 3
    return-object v0
.end method

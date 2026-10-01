.class public Lcn/fly/verify/at;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/at;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/verify/at;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/verify/at;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcn/fly/verify/ap;)V
    .locals 2

    .line 1
    const-string p0, "Object"

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "Class"

    .line 9
    .line 10
    const-class v0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Method"

    .line 16
    .line 17
    const-class v0, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "String"

    .line 23
    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Thread"

    .line 30
    .line 31
    const-class v0, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "008SficfLddc[eePfe"

    .line 37
    .line 38
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "006=dkdbehHhe1ce"

    .line 48
    .line 49
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-class v0, Ljava/lang/System;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "File"

    .line 59
    .line 60
    const-class v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "URL"

    .line 66
    .line 67
    const-class v0, Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "Double"

    .line 73
    .line 74
    const-class v0, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "Float"

    .line 80
    .line 81
    const-class v0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "Long"

    .line 87
    .line 88
    const-class v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "Integer"

    .line 94
    .line 95
    const-class v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "0052dk;g7cjci=h"

    .line 101
    .line 102
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class v0, Ljava/lang/Short;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "Byte"

    .line 112
    .line 113
    const-class v0, Ljava/lang/Byte;

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Number"

    .line 119
    .line 120
    const-class v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "009Wdc5gc.ciPcbhe2ci"

    .line 126
    .line 127
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class v0, Ljava/lang/Character;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "Boolean"

    .line 137
    .line 138
    const-class v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "006+cbcjcfeeRfe"

    .line 144
    .line 145
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "0059deNfScjEch"

    .line 155
    .line 156
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "long"

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "003Qch dh"

    .line 173
    .line 174
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "short"

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "byte"

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "004bgc5ci"

    .line 198
    .line 199
    invoke-static {p0}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "boolean"

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "bigInt"

    .line 216
    .line 217
    const-class v0, Ljava/math/BigInteger;

    .line 218
    .line 219
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "BigInteger"

    .line 223
    .line 224
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-string p0, "bigDec"

    .line 228
    .line 229
    const-class v0, Ljava/math/BigDecimal;

    .line 230
    .line 231
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const-string p0, "BigDecimal"

    .line 235
    .line 236
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "List"

    .line 240
    .line 241
    const-class v0, Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string p0, "Map"

    .line 247
    .line 248
    const-class v0, Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "Function"

    .line 254
    .line 255
    const-class v0, Lcn/fly/verify/aw;

    .line 256
    .line 257
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "fun"

    .line 261
    .line 262
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "Range"

    .line 266
    .line 267
    const-class v0, Lcn/fly/verify/ax;

    .line 268
    .line 269
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    const-string p0, "Array"

    .line 273
    .line 274
    const-class v0, Ljava/lang/reflect/Array;

    .line 275
    .line 276
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-string p0, "Suba"

    .line 280
    .line 281
    const-class v0, Lcn/fly/verify/au;

    .line 282
    .line 283
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "VM"

    .line 287
    .line 288
    invoke-virtual {p1, p0, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lcn/fly/verify/at;->a:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Class;

    .line 324
    .line 325
    invoke-virtual {p1, v1, v0}, Lcn/fly/verify/ap;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/av;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object p0, p0, Lcn/fly/verify/at;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(IILcn/fly/verify/ap;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcn/fly/verify/ap;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330
    new-instance v0, Lcn/fly/verify/av$a;

    invoke-direct {v0}, Lcn/fly/verify/av$a;-><init>()V

    iput p1, v0, Lcn/fly/verify/av$a;->a:I

    iput-object p3, v0, Lcn/fly/verify/av$a;->b:Lcn/fly/verify/ap;

    iput-object p4, v0, Lcn/fly/verify/av$a;->c:Ljava/util/List;

    iget-object p1, p0, Lcn/fly/verify/at;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcn/fly/verify/av$a;->f:Ljava/util/ArrayList;

    iget-object p1, p0, Lcn/fly/verify/at;->c:Ljava/util/ArrayList;

    iput-object p1, v0, Lcn/fly/verify/av$a;->g:Ljava/util/ArrayList;

    :goto_0
    :try_start_0
    iget p1, v0, Lcn/fly/verify/av$a;->a:I

    if-ge p1, p2, :cond_2

    invoke-virtual {p3}, Lcn/fly/verify/ap;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcn/fly/verify/av$a;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcn/fly/verify/at;->b:Ljava/util/ArrayList;

    iget v2, v0, Lcn/fly/verify/av$a;->a:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/fly/verify/av;

    invoke-virtual {p1, v0}, Lcn/fly/verify/av;->a(Lcn/fly/verify/av$a;)V

    iget-boolean p1, v0, Lcn/fly/verify/av$a;->e:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, v0, Lcn/fly/verify/av$a;->a:I

    add-int/2addr p1, v1

    iput p1, v0, Lcn/fly/verify/av$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, v0, Lcn/fly/verify/av$a;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {p3}, Lcn/fly/verify/ap;->d()I

    move-result p0

    if-lez p0, :cond_3

    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p3}, Lcn/fly/verify/ap;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void

    :goto_2
    instance-of p2, p1, Lcn/fly/verify/as;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_5

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Suba Runtime Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    iget-object p3, p0, Lcn/fly/verify/at;->b:Ljava/util/ArrayList;

    iget p4, v0, Lcn/fly/verify/av$a;->a:I

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/fly/verify/av;

    iget-object p3, p3, Lcn/fly/verify/av;->b:Ljava/lang/String;

    iget-object p0, p0, Lcn/fly/verify/at;->b:Ljava/util/ArrayList;

    iget p4, v0, Lcn/fly/verify/av$a;->a:I

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/fly/verify/av;

    iget p0, p0, Lcn/fly/verify/av;->c:I

    new-instance p4, Lcn/fly/verify/as;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n\tat "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0, p1}, Lcn/fly/verify/as;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public a(Ljava/util/HashMap;Lcn/fly/verify/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/verify/ar;",
            ")V"
        }
    .end annotation

    .line 332
    new-instance v0, Lcn/fly/verify/ap;

    invoke-direct {v0, p1, p2}, Lcn/fly/verify/ap;-><init>(Ljava/util/HashMap;Lcn/fly/verify/ar;)V

    invoke-direct {p0, v0}, Lcn/fly/verify/at;->a(Lcn/fly/verify/ap;)V

    iget-object p1, p0, Lcn/fly/verify/at;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcn/fly/verify/at;->a(IILcn/fly/verify/ap;Ljava/util/List;)V

    return-void
.end method

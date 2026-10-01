.class public Lcn/fly/verify/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/aq<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[Z[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p0, "0160gl^hkQgngehkLkhRfhgn^hCflfffk)eh"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p5, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length p0, p4

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    aget-object p0, p4, p5

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, p6, p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object p1, p6, p5

    .line 36
    .line 37
    aput-object p0, p7, p5

    .line 38
    .line 39
    :goto_0
    return p2

    .line 40
    :cond_0
    const-string p0, "getApplicationInfo"

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    array-length p0, p4

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, p6, p5

    .line 56
    .line 57
    return p2

    .line 58
    :cond_1
    const-string p0, "018IglXhkOgffm^gkhgkWilCh[hkfmOiUff:h;fl"

    .line 59
    .line 60
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    array-length p0, p4

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, p6, p5

    .line 78
    .line 79
    return p2

    .line 80
    :cond_2
    const-string p0, "014YglIhk+inQfe2gj@f)glYh-giGf-fh3h"

    .line 81
    .line 82
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    array-length p0, p4

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aput-object p0, p6, p5

    .line 100
    .line 101
    return p2

    .line 102
    :cond_3
    const-string p0, "017\'glIhk0in fe*gjBfQglHh9je:fgfWgl2h6fl"

    .line 103
    .line 104
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    array-length p0, p4

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, p6, p5

    .line 122
    .line 123
    return p2

    .line 124
    :cond_4
    const-string p0, "013[hk%kf1fl(k6hf,ekNfkfffkCkIge"

    .line 125
    .line 126
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    array-length p0, p4

    .line 137
    if-ne p0, p2, :cond_5

    .line 138
    .line 139
    aget-object p0, p4, p5

    .line 140
    .line 141
    instance-of p7, p0, Landroid/content/Intent;

    .line 142
    .line 143
    if-eqz p7, :cond_5

    .line 144
    .line 145
    check-cast p0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return p2

    .line 151
    :cond_5
    const-string p0, "011:glBhk,iefkXihXhkhnfkfl"

    .line 152
    .line 153
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object p0, p6, p5

    .line 168
    .line 169
    return p2

    .line 170
    :cond_6
    const-string p0, "0090glWhkVhfhkhk.hk.hk"

    .line 171
    .line 172
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    aput-object p0, p6, p5

    .line 187
    .line 188
    return p2

    .line 189
    :cond_7
    const-string p0, "019ejheWgjgnDhiTghinHhNflfhfkhkhkfkfmAg"

    .line 190
    .line 191
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    array-length p0, p4

    .line 202
    if-ne p0, p2, :cond_8

    .line 203
    .line 204
    aget-object p0, p4, p5

    .line 205
    .line 206
    instance-of p7, p0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p7, :cond_8

    .line 209
    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    aput-object p0, p6, p5

    .line 221
    .line 222
    return p2

    .line 223
    :cond_8
    const-string p0, "011\'hhfk.g9fegnUhNflfffkUeh"

    .line 224
    .line 225
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    array-length p0, p4

    .line 236
    const/4 p7, 0x3

    .line 237
    if-ne p0, p7, :cond_9

    .line 238
    .line 239
    aget-object p0, p4, p5

    .line 240
    .line 241
    check-cast p0, Landroid/content/Intent;

    .line 242
    .line 243
    aget-object p3, p4, p2

    .line 244
    .line 245
    check-cast p3, Landroid/content/ServiceConnection;

    .line 246
    .line 247
    const/4 p7, 0x2

    .line 248
    aget-object p4, p4, p7

    .line 249
    .line 250
    check-cast p4, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    invoke-virtual {p1, p0, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    aput-object p0, p6, p5

    .line 265
    .line 266
    return p2

    .line 267
    :cond_9
    const-string p0, "013:fi!g5hhfk?gWfegn-hBflfffkZeh"

    .line 268
    .line 269
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_a

    .line 278
    .line 279
    array-length p0, p4

    .line 280
    if-ne p0, p2, :cond_a

    .line 281
    .line 282
    aget-object p0, p4, p5

    .line 283
    .line 284
    instance-of p3, p0, Landroid/content/ServiceConnection;

    .line 285
    .line 286
    if-eqz p3, :cond_a

    .line 287
    .line 288
    check-cast p0, Landroid/content/ServiceConnection;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 291
    .line 292
    .line 293
    return p2

    .line 294
    :cond_a
    return p5
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z
    .locals 0

    .line 295
    check-cast p1, Landroid/content/Context;

    invoke-virtual/range {p0 .. p7}, Lcn/fly/verify/aa;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

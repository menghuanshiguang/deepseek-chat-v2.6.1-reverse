.class public Lcn/fly/verify/util/dh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/util/dh$OnResultListener;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:Ljava/lang/String;


# direct methods
.method public static synthetic a(I)I
    .locals 0

    .line 242
    sput p0, Lcn/fly/verify/util/dh;->j:I

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 240
    sget-object v0, Lcn/fly/verify/util/dh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/verify/util/i;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/fly/verify/util/dh;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcn/fly/verify/util/dh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 241
    sput-object p0, Lcn/fly/verify/util/dh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcn/fly/verify/util/h;ZLcn/fly/verify/dg;)V
    .locals 10

    .line 1
    const-string v1, "[FlyVerify] ==>%s"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "DH request"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    sget-object v0, Lcn/fly/verify/util/dh;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lcn/fly/verify/ch$c;->c(Z)Lcn/fly/verify/ch$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcn/fly/verify/ch$c;->a(Z)Lcn/fly/verify/ch$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v9, p0

    .line 47
    move-object v6, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcn/fly/verify/ch$c;->c(Z)Lcn/fly/verify/ch$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcn/fly/verify/ch$c;->c(Z)Lcn/fly/verify/ch$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcn/fly/verify/ch$c;->a(Z)Lcn/fly/verify/ch$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->d()Lcn/fly/verify/ch$c;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_2
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcn/fly/verify/ch$c;->c(Z)Lcn/fly/verify/ch$c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->d()Lcn/fly/verify/ch$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v4, Lcn/fly/verify/util/dh$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    move-object v9, p0

    .line 106
    move v5, p1

    .line 107
    move-object v6, p2

    .line 108
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lcn/fly/verify/util/dh$1;-><init>(ZLcn/fly/verify/dg;JLcn/fly/verify/util/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :goto_1
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v9, p0

    .line 120
    move-object v6, p2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v6, p2

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    instance-of p0, p1, Ljava/lang/ClassNotFoundException;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    instance-of p0, p1, Ljava/lang/NoClassDefFoundError;

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    instance-of p0, p1, Ljava/lang/NoSuchMethodException;

    .line 133
    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    instance-of p0, p1, Ljava/lang/NoSuchMethodError;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    :cond_4
    const-string/jumbo p0, "\u672c\u4ea7\u54c1\u8fdb\u884c\u4e86\u67b6\u6784\u5347\u7ea7\u4f18\u5316\uff0c\u4e3a\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528SDK\uff0c\u8bf7\u786e\u4fdd\u76f8\u5173\u67b6\u5305\u5347\u7ea7\u5230\u4e86\u6700\u65b0\u7248\u672c\uff0c\u6216\u8005\u53ef\u81f3\u5b98\u7f51\u8054\u7cfb\u6280\u672f\u652f\u6301"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, v1, p2}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9, p1}, Lcn/fly/verify/util/h;->tryCatch(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-static {v2, v6}, Lcn/fly/verify/util/i;->a(ZLcn/fly/verify/dg;)I

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcn/fly/verify/util/i;->c(Z)I

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v6}, Lcn/fly/verify/util/i;->b(ZLcn/fly/verify/dg;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    :try_start_4
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->v()Lcn/fly/verify/ch$c;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->j()Lcn/fly/verify/ch$c;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->f()Lcn/fly/verify/ch$c;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->n()Lcn/fly/verify/ch$c;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->c()Lcn/fly/verify/ch$c;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->g()Lcn/fly/verify/ch$c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->y()Lcn/fly/verify/ch$c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcn/fly/verify/ch$c;->z()Lcn/fly/verify/ch$c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lcn/fly/verify/util/dh$2;

    .line 212
    .line 213
    invoke-direct {p1}, Lcn/fly/verify/util/dh$2;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, v1, p0}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {}, Lcn/fly/verify/util/dh;->i()I

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcn/fly/verify/util/dh;->j()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcn/fly/verify/util/dh;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/fly/verify/util/dh;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/fly/verify/util/dh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/fly/verify/util/dh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/fly/verify/util/dh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/fly/verify/util/dh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/fly/verify/util/dh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/fly/verify/util/dh;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcn/fly/verify/util/dh;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/ch$d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcn/fly/verify/util/dh;->l:I

    .line 10
    .line 11
    :cond_0
    sget v0, Lcn/fly/verify/util/dh;->l:I

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    sput-object p0, Lcn/fly/verify/util/dh;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcn/fly/verify/util/dh;->m:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcn/fly/verify/util/dh;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    sput-object p0, Lcn/fly/verify/util/dh;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "phone"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "==== getCarrierImpl"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "-1"

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/util/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/verify/util/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "wifi"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "cell"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcn/fly/verify/dh;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "none"

    .line 60
    .line 61
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/util/dh;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

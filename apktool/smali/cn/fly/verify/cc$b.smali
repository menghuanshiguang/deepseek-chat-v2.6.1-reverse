.class Lcn/fly/verify/cc$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcn/fly/verify/cc$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "033Hji+fKffOf2gkfnTghk3fnhkhkQi*fnheflfihk(k!jeUfgf]gl2h)flieFfekJfmflge"

    .line 9
    .line 10
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "011?glXhkZggJgUhk%kfgeh"

    .line 19
    .line 20
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v5, v4, v0

    .line 30
    .line 31
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const-string v2, "004*iijkhjjl"

    .line 39
    .line 40
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "022PjiQfQff*f;fnhkYhe)fiflfk6kVgefnkeNh+gegn k(fmflGh"

    .line 53
    .line 54
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "0049fkAg5fkNk"

    .line 67
    .line 68
    invoke-static {v5}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v2, v6, v0

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v4, v0

    .line 86
    .line 87
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "016Xgl?hkLheflfihk4kOje,fgfKglZhVflhk"

    .line 95
    .line 96
    invoke-static {v4}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    array-length v2, p1

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    iput-object p1, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 126
    .line 127
    const-string v2, "no trust manager found."

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "failed to initialize the standard trust manager: "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v2, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcn/fly/verify/cc$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcn/fly/verify/cc$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "018ejhe)gjgf_i4fk8hgkGheflfihkKkh=fe"

    .line 6
    .line 7
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p2, "018ejheRgjgn5hRflff.hRflheflfihk:khVfe"

    .line 21
    .line 22
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    aget-object p1, p3, v1

    .line 34
    .line 35
    check-cast p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aget-object p3, p3, p2

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    move v3, v1

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "013ejheMgjimCfi,fkfefk,k?ge"

    .line 62
    .line 63
    invoke-static {v6}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const-class v5, Ljava/lang/String;

    .line 88
    .line 89
    if-lt v2, v3, :cond_2

    .line 90
    .line 91
    const-string v2, "030FjiAfKffOf:gkfnHghk2fnhkhkYi%fniijkhjjlheflfihk[kHjeRfgfYgl1h-fl"

    .line 92
    .line 93
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "android.net.http.X509TrustManagerExtensions"

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v6, p2, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v2, v6, v1

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-array v6, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v6, v1

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "034\'ji1f;ffZf\'fnhk2he<fiflfkTkUgefnYeh,fl1kGfniijkhjjlgf(hKflSk fkghfkKefkh"

    .line 126
    .line 127
    invoke-static {v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "018ejhe+gjgn<h,flff7hHflheflfihkMkh5fe"

    .line 144
    .line 145
    invoke-static {v7}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v8, 0x3

    .line 154
    new-array v9, v8, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v3, v9, v1

    .line 157
    .line 158
    aput-object v5, v9, p2

    .line 159
    .line 160
    aput-object v5, v9, v4

    .line 161
    .line 162
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcn/fly/verify/cc$b;->b:Ljava/lang/String;

    .line 170
    .line 171
    new-array v5, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v5, v1

    .line 174
    .line 175
    aput-object p3, v5, p2

    .line 176
    .line 177
    aput-object p0, v5, v4

    .line 178
    .line 179
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_2
    const-string v2, "034\'ji[f%ff<f8fnhkDhe)fiflfkEk[gefn4eh2fl[kYfniijkhjjlgf-hSfl$kSfkghfk8efkh"

    .line 185
    .line 186
    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v6, "018ejhe%gjgn9h%flff+hJflheflfihk=khPfe"

    .line 205
    .line 206
    invoke-static {v6}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v7, v4, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v2, v7, v1

    .line 217
    .line 218
    aput-object v5, v7, p2

    .line 219
    .line 220
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcn/fly/verify/cc$b;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-array v3, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object p1, v3, v1

    .line 232
    .line 233
    aput-object p3, v3, p2

    .line 234
    .line 235
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 240
    .line 241
    const-string p1, "there were one more certificates but no trust manager found."

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_4
    const-string p0, "certificates is empty."

    .line 248
    .line 249
    :goto_1
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_5
    const-string p0, "there were no certificates."

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    const-string p2, "0180gl^hk?hf7eehlkh.fegghkhkfiGh>flhk"

    .line 257
    .line 258
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    const-string p0, "034Nji>fTff-f[fnhk.he>fiflfk6k*gefnZeh*flWk4fniijkhjjlgfDh8fl7k>fkghfkOefkh"

    .line 269
    .line 270
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_7
    const-string p2, "008jfKhkOjXgffmfeNh"

    .line 284
    .line 285
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_8

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_8
    const-string p2, "toString"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_9
    :goto_2
    return-object v0
.end method

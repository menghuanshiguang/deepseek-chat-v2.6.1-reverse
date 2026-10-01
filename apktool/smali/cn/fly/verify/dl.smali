.class public Lcn/fly/verify/dl;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/dl;


# instance fields
.field private final b:Lcn/fly/verify/cb;

.field private final c:Lcn/fly/verify/cc;


# direct methods
.method private constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "97ef82c15a0d8f056f3eabe8e06adc47dccef8b3bc45824ebf1b0e4d04ad696ce390a719f23bfd726a709fccfbd8074cecf1cddfc5989a9c1d99ccd829d8991b"

    .line 7
    .line 8
    const-string v0, "1eac6c0206e34ff3d7cc558d05f657a99dc01bd75f44a72cd86a875ff8fa97e3b024627a68374ab90eddee7f182b9dcee2f64f97113e7473673e6b293d416220d725a60552c679bc37d1826982e0b9ef000c8d202126d665acf3698c1eae656eb0d06b6c0b923ff0f4194aa46634634c39c854bd75086b66eff132dc308746d3"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb"

    .line 12
    .line 13
    const-string v0, "1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7"

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lcn/fly/verify/cb;

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, v0}, Lcn/fly/verify/cb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcn/fly/verify/dl;->b:Lcn/fly/verify/cb;

    .line 23
    .line 24
    new-instance p1, Lcn/fly/verify/cc;

    .line 25
    .line 26
    invoke-direct {p1}, Lcn/fly/verify/cc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcn/fly/verify/dl;->c:Lcn/fly/verify/cc;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Z)Lcn/fly/verify/dl;
    .locals 2

    .line 220
    sget-object v0, Lcn/fly/verify/dl;->a:Lcn/fly/verify/dl;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/verify/dl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/dl;->a:Lcn/fly/verify/dl;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/verify/dl;

    invoke-direct {v1, p0}, Lcn/fly/verify/dl;-><init>(Z)V

    sput-object v1, Lcn/fly/verify/dl;->a:Lcn/fly/verify/dl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/fly/verify/dl;->a:Lcn/fly/verify/dl;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcn/fly/verify/dg;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "appkey"

    .line 13
    .line 14
    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcn/fly/verify/cc$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcn/fly/verify/cc$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xbb8

    .line 27
    .line 28
    iput v2, v1, Lcn/fly/verify/cc$a;->b:I

    .line 29
    .line 30
    const/16 v2, 0x1388

    .line 31
    .line 32
    iput v2, v1, Lcn/fly/verify/cc$a;->a:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v2, "cdn_request"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcn/fly/verify/dl;->c:Lcn/fly/verify/cc;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, p1, v2, v0, v1}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcn/fly/verify/ed;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v0, "LphSZLqaUeFdyaQq"

    .line 75
    .line 76
    :cond_1
    invoke-static {v0, p0}, Lcn/fly/verify/ci;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "res"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :try_start_1
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move p1, v1

    .line 105
    :goto_0
    :try_start_2
    const-string p0, "status"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const-string v3, "error"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    const-string v3, "config_decode"

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/16 p2, 0xc8

    .line 125
    .line 126
    if-ne p0, p2, :cond_4

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v1, p1

    .line 132
    :cond_4
    :goto_1
    if-nez v1, :cond_6

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_5
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 138
    .line 139
    sget-object p1, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 150
    .line 151
    sget-object p1, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {p0, p1, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "cdn init error: "

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "[FlyVerify] ==>%s"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    instance-of p1, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    .line 201
    .line 202
    sget-object p2, Lcn/fly/verify/common/exception/VerifyErr;->C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-direct {p1, p2, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 213
    .line 214
    sget-object p1, Lcn/fly/verify/common/exception/VerifyErr;->C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appkey"

    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcn/fly/verify/dl;->b:Lcn/fly/verify/cb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcn/fly/verify/cb;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "appkey"

    .line 13
    .line 14
    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcn/fly/verify/dl;->b:Lcn/fly/verify/cb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, p2, v1}, Lcn/fly/verify/cb;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcn/fly/verify/common/exception/VerifyException;

    .line 37
    .line 38
    sget-object p2, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p1, p2, p0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 49
    .line 50
    sget-object p1, Lcn/fly/verify/common/exception/VerifyErr;->C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

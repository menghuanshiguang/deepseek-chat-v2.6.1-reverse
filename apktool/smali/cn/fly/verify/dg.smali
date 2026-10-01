.class public Lcn/fly/verify/dg;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcn/fly/verify/di;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcn/fly/verify/di;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/fly/verify/dg;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lcn/fly/verify/dg;->c:Lcn/fly/verify/di;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcn/fly/verify/di;->a:Lcn/fly/verify/di;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcn/fly/verify/ed;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcn/fly/verify/ed;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static b(Z)Lcn/fly/verify/common/exception/VerifyException;
    .locals 3

    .line 426
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    const-string v2, "CMCC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    goto :goto_0

    :cond_1
    const-string v2, "CTCC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p0, :cond_2

    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    goto :goto_0

    :cond_2
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    goto :goto_0

    :cond_3
    const-string v2, "CUCC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    goto :goto_0

    :cond_4
    sget-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    :cond_5
    :goto_0
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    invoke-direct {p0, v1}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/dg$1;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcn/fly/verify/dg;->c:Lcn/fly/verify/di;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "authPageOpend"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "init"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "verify"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "preVerify"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dg;->j:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/fly/verify/dg;->b(Lcn/fly/verify/common/exception/VerifyException;)Lcn/fly/verify/common/exception/VerifyException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcn/fly/verify/dg;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcn/fly/verify/common/exception/VerifyException;->setSerialId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcn/fly/verify/dg;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcn/fly/verify/de;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcn/fly/verify/de;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcn/fly/verify/de;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcn/fly/verify/de;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcn/fly/verify/de;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcn/fly/verify/dg;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a(Lcn/fly/verify/de;)V
    .locals 0

    .line 61
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcn/fly/verify/df;->b(Lcn/fly/verify/de;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/fly/verify/dg;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/fly/verify/dg;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcn/fly/verify/de;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcn/fly/verify/dg;->e:Z

    return-void
.end method

.method public b(Lcn/fly/verify/common/exception/VerifyException;)Lcn/fly/verify/common/exception/VerifyException;
    .locals 6

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dg;->c:Lcn/fly/verify/di;

    .line 2
    .line 3
    sget-object v0, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TIMEOUT_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-eq v2, v4, :cond_11

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v4, 0x30d57

    .line 34
    .line 35
    .line 36
    if-eq v2, v4, :cond_11

    .line 37
    .line 38
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v4, 0x18a8d

    .line 43
    .line 44
    .line 45
    if-eq v2, v4, :cond_11

    .line 46
    .line 47
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v4, 0x13880

    .line 52
    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_INIT_RETRY:Lcn/fly/verify/common/exception/VerifyErr;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 71
    .line 72
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_CONFIG_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v0, v2

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_NETWORK_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v0, v3

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 113
    .line 114
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_UNSUPPORTED_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_CELLULAR_DISABLED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v3, v4, :cond_6

    .line 131
    .line 132
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v2, v3, :cond_7

    .line 149
    .line 150
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 151
    .line 152
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_UNSUPPORTED_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_APPID_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v3, v4, :cond_8

    .line 169
    .line 170
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v3, v4, :cond_9

    .line 187
    .line 188
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v3, v4, :cond_a

    .line 205
    .line 206
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v3, v4, :cond_b

    .line 223
    .line 224
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_b
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR_TRIED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v2, v3, :cond_c

    .line 242
    .line 243
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 244
    .line 245
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_UNSUPPORTED_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v3, v4, :cond_d

    .line 263
    .line 264
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 265
    .line 266
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_NOT_CHINA_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v3, v4, :cond_e

    .line 282
    .line 283
    new-instance v3, Lcn/fly/verify/common/exception/VerifyException;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_e
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_No_Net:Lcn/fly/verify/common/exception/VerifyErr;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eq v2, v3, :cond_10

    .line 301
    .line 302
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v2, v3, :cond_10

    .line 313
    .line 314
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_APPKEY_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eq v2, v3, :cond_10

    .line 325
    .line 326
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v2, v3, :cond_f

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_f
    invoke-static {p0}, Lcn/fly/verify/dg;->b(Z)Lcn/fly/verify/common/exception/VerifyException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    :goto_3
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 345
    .line 346
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_11
    :goto_4
    invoke-static {p0}, Lcn/fly/verify/dg;->b(Z)Lcn/fly/verify/common/exception/VerifyException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz p0, :cond_12

    .line 358
    .line 359
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eq v2, v3, :cond_12

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Lcn/fly/verify/common/exception/VerifyException;->setOperatorCode(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    :goto_5
    if-eqz p0, :cond_13

    .line 392
    .line 393
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lcn/fly/verify/ed;->t()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-ne p0, v1, :cond_13

    .line 402
    .line 403
    new-instance p0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v0, p0}, Lcn/fly/verify/common/exception/VerifyException;->setOperatorCode(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .line 424
    .line 425
    :catchall_0
    :cond_13
    return-object v0
.end method

.method public b()Lcn/fly/verify/di;
    .locals 0

    .line 427
    iget-object p0, p0, Lcn/fly/verify/dg;->c:Lcn/fly/verify/di;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/dg;->m:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcn/fly/verify/dg;->h:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/fly/verify/de;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/dg;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcn/fly/verify/dg;->a:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcn/fly/verify/dg;->b:J

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcn/fly/verify/dg;->a:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    iget-wide v4, p0, Lcn/fly/verify/dg;->b:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    iput-wide v0, p0, Lcn/fly/verify/dg;->b:J

    .line 32
    .line 33
    move-wide v0, v2

    .line 34
    move-wide v2, v4

    .line 35
    :goto_0
    new-instance v4, Lcn/fly/verify/de;

    .line 36
    .line 37
    iget-object v5, p0, Lcn/fly/verify/dg;->c:Lcn/fly/verify/di;

    .line 38
    .line 39
    invoke-direct {v4, v5, p1}, Lcn/fly/verify/de;-><init>(Lcn/fly/verify/di;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lcn/fly/verify/de;->c(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcn/fly/verify/de;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v4, v0, v1}, Lcn/fly/verify/de;->a(J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcn/fly/verify/dg;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->a(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcn/fly/verify/dg;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcn/fly/verify/dg;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->b(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcn/fly/verify/dg;->i:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->c(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcn/fly/verify/dg;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->c(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcn/fly/verify/dg;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcn/fly/verify/dg;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0xc8

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->a(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "success"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcn/fly/verify/de;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcn/fly/verify/dg;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/16 p1, 0x12c

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v4, p1}, Lcn/fly/verify/de;->b(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcn/fly/verify/dg;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v4, p0}, Lcn/fly/verify/de;->d(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-object v4
.end method

.method public c()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcn/fly/verify/dg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V

    invoke-virtual {p0}, Lcn/fly/verify/dg;->d()V

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcn/fly/verify/dg;->i:Ljava/lang/Integer;

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/fly/verify/df;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/fly/verify/dg;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcn/fly/verify/dg$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/verify/dg;->c:Lcn/fly/verify/di;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "preVerify"

    .line 13
    .line 14
    const-string v3, "verify"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcn/fly/verify/ed;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcn/fly/verify/ed;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ","

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    iget-object p0, p0, Lcn/fly/verify/dg;->d:Ljava/lang/String;

    .line 90
    .line 91
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcn/fly/verify/dg;->k:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/fly/verify/dg;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dg;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcn/fly/verify/common/exception/VerifyException;
    .locals 7

    .line 1
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/verify/ed;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TIMEOUT_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcn/fly/verify/dg;->c:Lcn/fly/verify/di;

    .line 20
    .line 21
    sget-object v5, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    if-ne v0, v6, :cond_2

    .line 27
    .line 28
    const-string v0, "CMCC"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v3, 0x30d57

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "CUCC"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v3, 0x18a8d

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "CTCC"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v3, 0x13880

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lcn/fly/verify/dg;->a(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

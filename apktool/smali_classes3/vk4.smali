.class public final Lvk4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Ln2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FlyVerifySDKManager"

    .line 2
    .line 3
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvk4;->a:Ln2a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lrk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrk4;

    .line 7
    .line 8
    iget v1, v0, Lrk4;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrk4;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrk4;-><init>(Lvk4;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrk4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrk4;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lrk4;->d:J

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcn/fly/verify/FlyVerify;->submitPolicyGrantResult(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0xfa0

    .line 64
    .line 65
    invoke-static {v6, v7}, Lcn/fly/verify/FlyVerify;->setPreVerifyTimeout(J)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lsk4;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lsk4;-><init>(Lgz2;Lvk4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcn/fly/verify/FlyVerify;->preVerify(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-wide v4, v0, Lrk4;->d:J

    .line 77
    .line 78
    iput v2, v0, Lrk4;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    sget-object p0, Lha3;->a:Lha3;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-wide v0, v4

    .line 90
    :goto_1
    :try_start_2
    check-cast p1, Lqk4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-wide v0, v4

    .line 95
    :goto_2
    new-instance p1, Lyy8;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    instance-of p0, p1, Lyy8;

    .line 101
    .line 102
    const-string v4, "one_tap_preverify"

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    move-object p0, p1

    .line 107
    check-cast p0, Lqk4;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v5, v0

    .line 114
    long-to-int p0, v5

    .line 115
    new-instance v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x4

    .line 121
    invoke-static {v4, v2, v3, v5, p0}, Lyr0;->K(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p1}, Laz8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    instance-of v2, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object p0, v3

    .line 142
    :goto_4
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    new-instance v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sub-long/2addr v5, v0

    .line 154
    long-to-int p0, v5

    .line 155
    new-instance v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "login_sdk_request_type"

    .line 161
    .line 162
    const-string v1, "is_success"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v2, p0, v4, v1}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "login_sdk_request_error_code"

    .line 170
    .line 171
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "time_elapsed"

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    sget-object v0, Ltw;->a:Lg8c;

    .line 180
    .line 181
    const-string v1, "login_sdk_request_result"

    .line 182
    .line 183
    invoke-virtual {v0, v1, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-object p1
.end method

.method public final b(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltk4;

    .line 7
    .line 8
    iget v1, v0, Ltk4;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltk4;-><init>(Lvk4;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltk4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltk4;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Luk4;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Luk4;-><init>(Lgz2;Lvk4;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcn/fly/verify/FlyVerify;->verify(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput v2, v0, Ltk4;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p0, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lxk4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    new-instance p1, Lyy8;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    instance-of p0, p1, Lyy8;

    .line 82
    .line 83
    const-string v0, "one_tap_verify"

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    move-object p0, p1

    .line 88
    check-cast p0, Lxk4;

    .line 89
    .line 90
    const/16 p0, 0xc

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v3, p0}, Lyr0;->K(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Laz8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    instance-of v1, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p0, v3

    .line 109
    :goto_4
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v1, v3

    .line 122
    :goto_5
    const/16 p0, 0x8

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v2, v1, v3, p0}, Lyr0;->K(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-object p1
.end method

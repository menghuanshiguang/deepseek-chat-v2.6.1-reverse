.class public final Lekb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public b:Lou4;

.field public c:Lsl1;

.field public final d:Ljgb;

.field public final e:Ler0;

.field public final f:Lio1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lnd;->X()Lhh6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li9c;

    .line 14
    .line 15
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lk89;

    .line 18
    .line 19
    sget-object v3, Lau8;->a:Lbu8;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const-string/jumbo v1, "wx5a2326c4bf5442ad"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lekb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 40
    .line 41
    new-instance v0, Ljgb;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljgb;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lekb;->d:Ljgb;

    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v0, v2, v1}, Lmu9;->b(III)Ler0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lekb;->e:Ler0;

    .line 57
    .line 58
    invoke-static {v0}, Lnd;->g0(Ler0;)Lio1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lekb;->f:Lio1;

    .line 63
    .line 64
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

.method public final a(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->c:Lsl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lekb;->c:Lsl1;

    .line 8
    .line 9
    iput-object v1, p0, Lekb;->b:Lou4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsl1;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Laz8;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Laz8;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lsl1;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lakb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lakb;

    .line 7
    .line 8
    iget v1, v0, Lakb;->f:I

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
    iput v1, v0, Lakb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lakb;-><init>(Lekb;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lakb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lakb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lakb;->f:I

    .line 49
    .line 50
    new-instance p1, Lx59;

    .line 51
    .line 52
    invoke-static {v0}, Lfz2;->H(Le93;)Le93;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lha3;->b:Lha3;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lx59;-><init>(Le93;Lha3;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbkb;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbkb;-><init>(Lx59;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lekb;->b:Lou4;

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "snsapi_userinfo"

    .line 74
    .line 75
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lekb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lx59;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p1, Lha3;->a:Lha3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lyy8;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lckb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lckb;

    .line 7
    .line 8
    iget v1, v0, Lckb;->f:I

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
    iput v1, v0, Lckb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lckb;-><init>(Lekb;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lckb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lckb;->f:I

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
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyna; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

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
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p5, Lzjb;->b:Lzjb;

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Lekb;->a(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    iget-object p5, p0, Lekb;->b:Lou4;

    .line 56
    .line 57
    if-eqz p5, :cond_3

    .line 58
    .line 59
    new-instance p0, Lvjb;

    .line 60
    .line 61
    const-string p1, "Another WeChat request is already in flight"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lyy8;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p5, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 73
    .line 74
    invoke-direct {p5}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p5, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 80
    .line 81
    invoke-direct {p3, p5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    array-length p1, p4

    .line 91
    const p2, 0x8000

    .line 92
    .line 93
    .line 94
    if-gt p1, p2, :cond_4

    .line 95
    .line 96
    iput-object p4, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 97
    .line 98
    :cond_4
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p4

    .line 107
    const-string p2, "webpage_"

    .line 108
    .line 109
    invoke-static {p4, p5, p2}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 119
    .line 120
    :try_start_1
    sget-object p2, Lc14;->b:Li10;

    .line 121
    .line 122
    sget-object p2, Lg14;->d:Lg14;

    .line 123
    .line 124
    const-wide/16 p3, 0x7530

    .line 125
    .line 126
    invoke-static {p3, p4, p2}, Lvy0;->K0(JLg14;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    new-instance p4, Ldkb;

    .line 131
    .line 132
    invoke-direct {p4, p0, p1, v3}, Ldkb;-><init>(Lekb;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Le93;)V

    .line 133
    .line 134
    .line 135
    iput v2, v0, Lckb;->f:I

    .line 136
    .line 137
    invoke-static {p2, p3}, Lvy0;->I0(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-static {p1, p2, p4, v0}, Luj7;->B(JLcv4;Lf93;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5
    :try_end_1
    .catch Lyna; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    sget-object p1, Lha3;->a:Lha3;

    .line 146
    .line 147
    if-ne p5, p1, :cond_5

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    :goto_1
    :try_start_2
    check-cast p5, Laz8;

    .line 151
    .line 152
    iget-object p0, p5, Laz8;->a:Ljava/lang/Object;
    :try_end_2
    .catch Lyna; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_2
    iput-object v3, p0, Lekb;->c:Lsl1;

    .line 156
    .line 157
    iput-object v3, p0, Lekb;->b:Lou4;

    .line 158
    .line 159
    new-instance p0, Lyy8;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    iput-object v3, p0, Lekb;->c:Lsl1;

    .line 166
    .line 167
    iput-object v3, p0, Lekb;->b:Lou4;

    .line 168
    .line 169
    new-instance p0, Lvjb;

    .line 170
    .line 171
    const-string p1, "Timed out waiting for the WeChat share response"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lyy8;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    move-object p0, p1

    .line 182
    :goto_3
    return-object p0
.end method

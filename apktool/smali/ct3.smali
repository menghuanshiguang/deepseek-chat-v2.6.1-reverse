.class public final Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lct3;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct3;->d:Ljava/lang/Object;

    .line 63
    new-instance p1, Lyp1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyp1;-><init>(Lct3;I)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lws7;->b0(ILmu4;)Lac6;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lct3;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Lyp1;

    invoke-direct {p1, p0, v0}, Lyp1;-><init>(Lct3;I)V

    invoke-static {v0, p1}, Lws7;->b0(ILmu4;)Lac6;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lct3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lct3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbt3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lbt3;-><init>(Lct3;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Lws7;->b0(ILmu4;)Lac6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lct3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lbt3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lbt3;-><init>(Lct3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lws7;->b0(ILmu4;)Lac6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lct3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lbt3;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, p0, v3}, Lbt3;-><init>(Lct3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lws7;->b0(ILmu4;)Lac6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lct3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lov3;->a:Lhn3;

    .line 43
    .line 44
    sget-object v1, Lmm3;->c:Lmm3;

    .line 45
    .line 46
    new-instance v2, Lm3;

    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, p0, v5, v4}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0, v2, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lga3;Lcya;Lot1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lct3;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lct3;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lct3;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lct3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lct3;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lat3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lat3;

    .line 7
    .line 8
    iget v1, v0, Lat3;->g:I

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
    iput v1, v0, Lat3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lat3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lat3;-><init>(Lct3;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lat3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lat3;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "DeviceInfoReportManager"

    .line 34
    .line 35
    sget-object v7, Ls4b;->a:Ls4b;

    .line 36
    .line 37
    sget-object v8, Lha3;->a:Lha3;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lat3;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    invoke-static {p1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lct3;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lac6;

    .line 77
    .line 78
    invoke-interface {p2}, Lac6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lzs3;

    .line 83
    .line 84
    iput-object p1, v0, Lat3;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v0, Lat3;->g:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lzs3;->c(Lf93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v8, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-array p0, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string p1, "reportDeviceInfo: deviceId is empty, skip"

    .line 106
    .line 107
    aput-object p1, p0, v2

    .line 108
    .line 109
    invoke-static {}, Loqb;->C()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Loqb;->a:Llvb;

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-virtual {p1, p2, v6, p0}, Llvb;->S(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_6
    iget-object p0, p0, Lct3;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lac6;

    .line 122
    .line 123
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lqa0;

    .line 128
    .line 129
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lat3;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, v0, Lat3;->g:I

    .line 134
    .line 135
    iget-object p0, p0, Lqa0;->f:Lpa0;

    .line 136
    .line 137
    iget-object v1, p0, Lpa0;->a:Laa3;

    .line 138
    .line 139
    new-instance v3, Loa0;

    .line 140
    .line 141
    invoke-direct {v3, p0, p1, p2, v5}, Loa0;-><init>(Lpa0;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v8, :cond_7

    .line 149
    .line 150
    :goto_2
    return-object v8

    .line 151
    :cond_7
    :goto_3
    check-cast p2, Ltj7;

    .line 152
    .line 153
    instance-of p0, p2, Lmj7;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    check-cast p2, Lmj7;

    .line 158
    .line 159
    iget-object p0, p2, Lmj7;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbq2;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    iget-object v5, p0, Lbq2;->a:Leq2;

    .line 166
    .line 167
    :cond_8
    if-eqz v5, :cond_a

    .line 168
    .line 169
    new-array p0, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string p1, "reportDeviceInfo: rotate returned, will replace token in phase 2"

    .line 172
    .line 173
    aput-object p1, p0, v2

    .line 174
    .line 175
    invoke-static {v6, p0}, Loqb;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p1, "reportDeviceInfo failed: "

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-array p1, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p0, p1, v2

    .line 196
    .line 197
    invoke-static {v6, p1}, Loqb;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    return-object v7
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    iget p0, p0, Lct3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnd;->X()Lhh6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lnd;->X()Lhh6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lhe0;
    .locals 5

    .line 1
    new-instance v0, Lhe0;

    .line 2
    .line 3
    iget-object v1, p0, Lct3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lga3;

    .line 6
    .line 7
    iget-object v2, p0, Lct3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcya;

    .line 10
    .line 11
    new-instance v3, Lj;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-direct {v3, v4, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lct3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lot1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lhe0;-><init>(Lga3;Lcya;Lj;Lot1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Lar1;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lct3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lq51;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lq51;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lph9;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public d(Li9c;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lct3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lq51;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lq51;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lk75;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public e(Lg17;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lct3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lq51;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lq51;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Ld17;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public f(Lmn2;Lnn2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lct3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lq51;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lq51;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Ljn2;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public g(Lcs1;Ljava/lang/Long;)Lx50;
    .locals 9

    .line 1
    iget-object v0, p0, Lct3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac6;

    .line 4
    .line 5
    instance-of v1, p1, Lqv1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lau8;->a:Lbu8;

    .line 11
    .line 12
    const-class v2, Lqv1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v2}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v2, v6

    .line 24
    :goto_0
    new-instance v3, Ly0b;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lqv1;

    .line 31
    .line 32
    iget-object v1, v1, Lqv1;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyt2;

    .line 39
    .line 40
    iget-object v2, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v4, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    const-string v5, "kv_settings_completion_request_timeout_ms"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v5, "completion_request_timeout_ms"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget v7, Lwt2;->i:I

    .line 77
    .line 78
    const-string v8, "kv_remote_settings_completion_request_timeout_ms"

    .line 79
    .line 80
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "kv_remote_settings_id_completion_request_timeout_ms"

    .line 85
    .line 86
    invoke-static {v7, v2, v5, v4, v8}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v4, v8, v0, v5}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move v0, v7

    .line 98
    :goto_1
    const-string v2, "/api/v0/chat/completion"

    .line 99
    .line 100
    :goto_2
    move-object v5, v2

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    instance-of v1, p1, Lgc2;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Lau8;->a:Lbu8;

    .line 108
    .line 109
    const-class v2, Lgc2;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_1
    invoke-static {v2}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-object v2, v6

    .line 121
    :goto_3
    new-instance v3, Ly0b;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lgc2;

    .line 128
    .line 129
    iget-object v1, v1, Lgc2;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lyt2;

    .line 136
    .line 137
    iget-object v2, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    iget-object v4, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 140
    .line 141
    const-string v5, "kv_settings_regenerate_request_timeout_ms"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-string v5, "regenerate_request_timeout_ms"

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget v7, Lwt2;->j:I

    .line 174
    .line 175
    const-string v8, "kv_remote_settings_regenerate_request_timeout_ms"

    .line 176
    .line 177
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v8, "kv_remote_settings_id_regenerate_request_timeout_ms"

    .line 182
    .line 183
    invoke-static {v7, v2, v5, v4, v8}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-static {v4, v8, v0, v5}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    move v0, v7

    .line 195
    :goto_4
    const-string v2, "/api/v0/chat/regenerate"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    instance-of v1, p1, Lku1;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    sget-object v1, Lau8;->a:Lbu8;

    .line 203
    .line 204
    const-class v2, Lku1;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :try_start_2
    invoke-static {v2}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-object v2, v6

    .line 216
    :goto_5
    new-instance v3, Ly0b;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 219
    .line 220
    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Lku1;

    .line 223
    .line 224
    iget-object v1, v1, Lku1;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lyt2;

    .line 231
    .line 232
    iget-object v2, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    iget-object v4, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 235
    .line 236
    const-string v5, "kv_settings_continue_request_timeout_ms"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const-string v5, "continue_request_timeout_ms"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    sget v7, Lwt2;->l:I

    .line 269
    .line 270
    const-string v8, "kv_remote_settings_continue_request_timeout_ms"

    .line 271
    .line 272
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const-string v8, "kv_remote_settings_id_continue_request_timeout_ms"

    .line 277
    .line 278
    invoke-static {v7, v2, v5, v4, v8}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-static {v4, v8, v0, v5}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    move v0, v7

    .line 290
    :goto_6
    const-string v2, "/api/v0/chat/continue"

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_b
    instance-of v1, p1, Lnc2;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    sget-object v1, Lau8;->a:Lbu8;

    .line 299
    .line 300
    const-class v2, Lnc2;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :try_start_3
    invoke-static {v2}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    goto :goto_7

    .line 311
    :catchall_3
    move-object v2, v6

    .line 312
    :goto_7
    new-instance v3, Ly0b;

    .line 313
    .line 314
    invoke-direct {v3, v1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lyt2;

    .line 322
    .line 323
    iget-object v1, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    iget-object v2, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 326
    .line 327
    const-string v4, "kv_settings_resume_request_timeout_ms"

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const-string v4, "resume_request_timeout_ms"

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    sget v5, Lwt2;->m:I

    .line 360
    .line 361
    const-string v7, "kv_remote_settings_resume_request_timeout_ms"

    .line 362
    .line 363
    invoke-virtual {v2, v5, v7}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const-string v7, "kv_remote_settings_id_resume_request_timeout_ms"

    .line 368
    .line 369
    invoke-static {v5, v1, v4, v2, v7}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-static {v2, v7, v0, v4}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    move v0, v5

    .line 381
    :goto_8
    const-string v2, "/api/v0/chat/resume_stream"

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    move-object v1, v6

    .line 385
    goto :goto_b

    .line 386
    :cond_f
    instance-of v1, p1, Lsu1;

    .line 387
    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    sget-object v1, Lau8;->a:Lbu8;

    .line 391
    .line 392
    const-class v2, Lsu1;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :try_start_4
    invoke-static {v2}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 399
    .line 400
    .line 401
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 402
    goto :goto_9

    .line 403
    :catchall_4
    move-object v2, v6

    .line 404
    :goto_9
    new-instance v3, Ly0b;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 407
    .line 408
    .line 409
    move-object v1, p1

    .line 410
    check-cast v1, Lsu1;

    .line 411
    .line 412
    iget-object v1, v1, Lsu1;->i:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lyt2;

    .line 419
    .line 420
    iget-object v2, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    iget-object v4, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 423
    .line 424
    const-string v5, "kv_settings_edit_request_timeout_ms"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    goto :goto_a

    .line 437
    :cond_10
    const-string v5, "edit_request_timeout_ms"

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_11

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_a

    .line 456
    :cond_11
    sget v7, Lwt2;->k:I

    .line 457
    .line 458
    const-string v8, "kv_remote_settings_edit_request_timeout_ms"

    .line 459
    .line 460
    invoke-virtual {v4, v7, v8}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const-string v8, "kv_remote_settings_id_edit_request_timeout_ms"

    .line 465
    .line 466
    invoke-static {v7, v2, v5, v4, v8}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 473
    .line 474
    invoke-static {v4, v8, v0, v5}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    move v0, v7

    .line 478
    :goto_a
    const-string v2, "/api/v0/chat/edit_message"

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :goto_b
    new-instance v4, Lbc5;

    .line 483
    .line 484
    invoke-direct {v4}, Lbc5;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lmb5;->c:Lmb5;

    .line 488
    .line 489
    iput-object v2, v4, Lbc5;->b:Lmb5;

    .line 490
    .line 491
    sget v2, Lec5;->a:I

    .line 492
    .line 493
    iget-object v2, v4, Lbc5;->a:Lv3b;

    .line 494
    .line 495
    invoke-static {v2, v5}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 496
    .line 497
    .line 498
    sget-object v2, Lww8;->a:Lk80;

    .line 499
    .line 500
    iput-object p1, v4, Lbc5;->d:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Lbc5;->c(Ly0b;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Ly73;->a:Lc83;

    .line 506
    .line 507
    invoke-static {v4, v2}, Lsvb;->F(Lbc5;Lc83;)V

    .line 508
    .line 509
    .line 510
    if-eqz v1, :cond_13

    .line 511
    .line 512
    const-string v2, "X-DS-PoW-Response"

    .line 513
    .line 514
    invoke-static {v4, v2, v1}, Lep7;->q(Llb5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    instance-of p1, p1, Lnc2;

    .line 518
    .line 519
    if-nez p1, :cond_14

    .line 520
    .line 521
    iget-object p1, p0, Lct3;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lac6;

    .line 524
    .line 525
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljv;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    :cond_14
    new-instance p1, Lyc5;

    .line 535
    .line 536
    invoke-direct {p1}, Lyc5;-><init>()V

    .line 537
    .line 538
    .line 539
    const-wide v1, 0x7fffffffffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p1, v1}, Lyc5;->c(Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    if-nez p2, :cond_15

    .line 552
    .line 553
    int-to-long v0, v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    :cond_15
    invoke-virtual {p1, p2}, Lyc5;->b(Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    sget-object p2, Lxc5;->a:Lxc5;

    .line 562
    .line 563
    invoke-virtual {v4, p2, p1}, Lbc5;->d(Lya5;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lg5;

    .line 567
    .line 568
    const/16 v7, 0x9

    .line 569
    .line 570
    move-object v3, p0

    .line 571
    invoke-direct/range {v2 .. v7}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 572
    .line 573
    .line 574
    new-instance p0, Lx50;

    .line 575
    .line 576
    const/4 p1, 0x5

    .line 577
    invoke-direct {p0, p1, v2}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :cond_16
    invoke-static {}, Ll33;->e()V

    .line 582
    .line 583
    .line 584
    const/4 p0, 0x0

    .line 585
    return-object p0
.end method

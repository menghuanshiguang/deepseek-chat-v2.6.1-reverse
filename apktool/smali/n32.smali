.class public final Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltl2;

    .line 8
    .line 9
    sget-object v2, Lrl2;->a:Lrl2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Ltl2;-><init>(Ldxb;Lsl2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ln32;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v1, v0, v2}, Lmu9;->b(III)Ler0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ln32;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lam9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln32;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ln32;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ln32;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln32;Landroid/net/Uri;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ll32;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ll32;

    .line 10
    .line 11
    iget v1, v0, Ll32;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ll32;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ll32;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ll32;-><init>(Ln32;Lf93;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Ll32;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, v0, Ll32;->f:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class p0, Lx1a;

    .line 54
    .line 55
    invoke-static {}, Lnd;->X()Lhh6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lhh6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Li9c;

    .line 62
    .line 63
    iget-object p2, p2, Li9c;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lk89;

    .line 66
    .line 67
    sget-object v3, Lau8;->a:Lbu8;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lx1a;

    .line 78
    .line 79
    iget-object p0, p0, Lx1a;->c:Lso8;

    .line 80
    .line 81
    new-instance p2, Lph5;

    .line 82
    .line 83
    const-class v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, Lnd;->X()Lhh6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lhh6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Li9c;

    .line 92
    .line 93
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lk89;

    .line 96
    .line 97
    sget-object v5, Lau8;->a:Lbu8;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p2, v3}, Lph5;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lph5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p1, Lwh5;->a:Ldu2;

    .line 115
    .line 116
    invoke-virtual {p2}, Lph5;->b()Lcb4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v3, Lwh5;->f:Ldu2;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lcb4;->a(Ldu2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lph5;->a()Lth5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_1
    iput v1, v0, Ll32;->f:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lso8;->c(Lth5;Lf93;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    sget-object p1, Lha3;->a:Lha3;

    .line 138
    .line 139
    if-ne p0, p1, :cond_3

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lxh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    new-instance p1, Lyy8;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_3
    nop

    .line 152
    instance-of p1, p0, Lyy8;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    move-object p0, v2

    .line 157
    :cond_4
    instance-of p1, p0, Ln9a;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    check-cast p0, Ln9a;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object p0, v2

    .line 165
    :goto_4
    if-nez p0, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    iget-object p0, p0, Ln9a;->a:Lze5;

    .line 169
    .line 170
    invoke-static {p0}, Lws7;->n0(Lze5;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_5
    return-object v2
.end method

.method public static e(Ln32;Lga3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;La6;Lj;Lou4;I)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p8, 0x10

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lj02;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lj02;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p8, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v4, Lj02;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lj02;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v6, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v6, p6

    .line 38
    .line 39
    :goto_2
    iget-object v3, p0, Ln32;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ln2a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ln2a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ltl2;

    .line 48
    .line 49
    iget-object v4, v4, Ltl2;->b:Lsl2;

    .line 50
    .line 51
    instance-of v4, v4, Lrl2;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    return v12

    .line 57
    :cond_3
    new-instance v4, Lwc0;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-direct {v4, v5, v2, v13}, Lwc0;-><init>(Lou4;Le93;I)V

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    invoke-static {v14, v2, v0, v4}, Lzj3;->C(ILy93;Lga3;Lcv4;)Ldp3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lt8;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-direct {v5, v7, v1}, Lt8;-><init>(ILmu4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lhv5;->c0(Lou4;)Lxv3;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Ln2a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Ltl2;

    .line 86
    .line 87
    new-instance v7, Lql2;

    .line 88
    .line 89
    invoke-direct {v7, v4}, Lql2;-><init>(Ldp3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2, v7, v13}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v1, v5}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v3, Lxj;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x2

    .line 106
    move-object v5, p0

    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v12, v3, v14}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 115
    .line 116
    .line 117
    return v13
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "chat_session_id"

    .line 2
    .line 3
    const-string v1, "model_type"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "crop_trigger_type"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "image_source_scene"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ltw;->a:Lg8c;

    .line 20
    .line 21
    const-string p2, "image_crop_activate"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    iget p0, p0, Ln32;->a:I

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
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl2;

    .line 10
    .line 11
    iget-object v0, v0, Ltl2;->b:Lsl2;

    .line 12
    .line 13
    instance-of v1, v0, Lql2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lql2;

    .line 19
    .line 20
    iget-object v0, v0, Lql2;->a:Ldp3;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ltl2;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ltl2;

    .line 36
    .line 37
    sget-object v3, Lrl2;->a:Lrl2;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ltl2;-><init>(Ldxb;Lsl2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v0, Lol2;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ltl2;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lol2;

    .line 62
    .line 63
    new-instance v5, Lll2;

    .line 64
    .line 65
    iget-object v6, v4, Lol2;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v7, v4, Lol2;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v4, Lol2;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v4, Lol2;->d:Landroid/net/Uri;

    .line 72
    .line 73
    iget-wide v10, v4, Lol2;->e:J

    .line 74
    .line 75
    iget v12, v4, Lol2;->f:I

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, Lll2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ltl2;

    .line 84
    .line 85
    invoke-direct {v3, v2, v5}, Ltl2;-><init>(Ldxb;Lsl2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of p0, v0, Lpl2;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    instance-of p0, v0, Lrl2;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    instance-of v1, p2, Lk32;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lk32;

    .line 9
    .line 10
    iget v2, v1, Lk32;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk32;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk32;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lk32;-><init>(Ln32;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lk32;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lk32;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    iget p1, v1, Lk32;->g:I

    .line 38
    .line 39
    iget p2, v1, Lk32;->f:I

    .line 40
    .line 41
    iget-object v0, v1, Lk32;->e:Ljava/io/File;

    .line 42
    .line 43
    iget-object v1, v1, Lk32;->d:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    move v10, p1

    .line 49
    :goto_1
    move v9, p2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class p0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lnd;->X()Lhh6;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lhh6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Li9c;

    .line 70
    .line 71
    iget-object p2, p2, Li9c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lk89;

    .line 74
    .line 75
    sget-object v4, Lau8;->a:Lbu8;

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    const-class p2, Lyt2;

    .line 88
    .line 89
    invoke-static {}, Lnd;->X()Lhh6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lhh6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Li9c;

    .line 96
    .line 97
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lk89;

    .line 100
    .line 101
    sget-object v5, Lau8;->a:Lbu8;

    .line 102
    .line 103
    invoke-virtual {v5, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v4, p2, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lyt2;

    .line 112
    .line 113
    invoke-static {p2}, Lzj3;->a0(Lyt2;)Lol9;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {p2}, Lzj3;->V(Lyt2;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object p2, v7, Lol9;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-string v6, "deepseek-"

    .line 128
    .line 129
    invoke-static {v4, v5, v6}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "_"

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v9, 0x3

    .line 140
    if-ge v6, v9, :cond_3

    .line 141
    .line 142
    const-string v4, "deepseek"

    .line 143
    .line 144
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget v0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 153
    .line 154
    invoke-static {p0}, Lnd;->W(Landroid/content/Context;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    move-object v5, p2

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-object v5, v3

    .line 165
    :goto_2
    if-nez v5, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :try_start_2
    sget-object v4, Lov3;->a:Lhn3;

    .line 177
    .line 178
    sget-object v10, Lmm3;->c:Lmm3;

    .line 179
    .line 180
    new-instance v4, Luq1;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object v6, p1

    .line 184
    invoke-direct/range {v4 .. v9}, Luq1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lol9;ILe93;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v1, Lk32;->d:Landroid/content/Context;

    .line 188
    .line 189
    iput-object v5, v1, Lk32;->e:Ljava/io/File;

    .line 190
    .line 191
    iput p2, v1, Lk32;->f:I

    .line 192
    .line 193
    iput v0, v1, Lk32;->g:I

    .line 194
    .line 195
    iput v2, v1, Lk32;->j:I

    .line 196
    .line 197
    invoke-static {v10, v4, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    sget-object v1, Lha3;->a:Lha3;

    .line 202
    .line 203
    if-ne p1, v1, :cond_5

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    move-object v1, p0

    .line 207
    move-object p0, p1

    .line 208
    move v10, v0

    .line 209
    move-object v0, v5

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :goto_3
    :try_start_3
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v3

    .line 224
    :cond_6
    sget p0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 225
    .line 226
    invoke-static {v1, v0}, Lnd;->Z(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v4, Lx33;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-direct/range {v4 .. v10}, Lx33;-><init>(Landroid/net/Uri;Ljava/lang/String;JII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :catch_0
    move-object v0, v5

    .line 245
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    return-object v3
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl2;

    .line 10
    .line 11
    iget-object v0, v0, Ltl2;->b:Lsl2;

    .line 12
    .line 13
    invoke-interface {v0}, Lsl2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ltl2;

    .line 26
    .line 27
    sget-object v2, Lrl2;->a:Lrl2;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v2, v3}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public f()V
    .locals 12

    .line 1
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl2;

    .line 10
    .line 11
    iget-object v0, v0, Ltl2;->b:Lsl2;

    .line 12
    .line 13
    instance-of v1, v0, Lnl2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ltl2;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lnl2;

    .line 26
    .line 27
    new-instance v4, Lll2;

    .line 28
    .line 29
    iget-object v5, v3, Lnl2;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v6, v3, Lnl2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v3, Lnl2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v3, Lnl2;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iget-wide v9, v3, Lnl2;->e:J

    .line 38
    .line 39
    iget v11, v3, Lnl2;->f:I

    .line 40
    .line 41
    invoke-direct/range {v4 .. v11}, Lll2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v5, v4, v3}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 7

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li9c;

    .line 11
    .line 12
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk89;

    .line 15
    .line 16
    sget-object v3, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-string v4, "deepseek-"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "_"

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    const-string v2, "deepseek"

    .line 48
    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ".jpg"

    .line 54
    .line 55
    sget v4, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 56
    .line 57
    invoke-static {v0}, Lnd;->W(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-object v2, v1

    .line 67
    :goto_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    sget v3, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lnd;->Z(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ln2a;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ltl2;

    .line 86
    .line 87
    new-instance v5, Ldxb;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x11

    .line 93
    .line 94
    invoke-direct {v5, v6, v0}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static {v4, v5, v1, v6}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v3, v4}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl2;

    .line 10
    .line 11
    iget-object v0, v0, Ltl2;->b:Lsl2;

    .line 12
    .line 13
    instance-of v1, v0, Lnl2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ltl2;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lnl2;

    .line 28
    .line 29
    new-instance v5, Lml2;

    .line 30
    .line 31
    iget-object v6, v4, Lnl2;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v7, v4, Lnl2;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v4, Lnl2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v4, Lnl2;->d:Landroid/net/Uri;

    .line 38
    .line 39
    iget-wide v10, v4, Lnl2;->e:J

    .line 40
    .line 41
    iget v12, v4, Lnl2;->f:I

    .line 42
    .line 43
    move-object v13, p1

    .line 44
    invoke-direct/range {v5 .. v13}, Lml2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JILandroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {v3, v2, v5, p1}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, v4, Lnl2;->c:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    move-object p1, v13

    .line 62
    goto :goto_0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl2;

    .line 10
    .line 11
    iget-object v0, v0, Ltl2;->a:Ldxb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ldxb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "FileHelper"

    .line 48
    .line 49
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "file: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " delete failed"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lzm6;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ltl2;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v2, v1, v1, v3}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v0, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-void
.end method

.method public k(Lga3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl2;

    .line 10
    .line 11
    iget-object v0, v0, Ltl2;->a:Ldxb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, La6;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v6, p1, p0, v0, v1}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lj;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v7, v1, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lnb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v8, p0, v0, v1, v2}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "camera"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v1 .. v9}, Ln32;->e(Ln32;Lga3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;La6;Lj;Lou4;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "auto"

    .line 53
    .line 54
    invoke-static {p2, p3, p0, v4}, Ln32;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/net/Uri;Ljava/lang/String;Lws4;Lga3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    const-string p3, "input_message"

    .line 11
    .line 12
    :goto_0
    move-object v3, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p3, "input_box"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v7, Lnb;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {v7, p0, p1, p3, v0}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v1, p4

    .line 37
    invoke-static/range {v0 .. v8}, Ln32;->e(Ln32;Lga3;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;La6;Lj;Lou4;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "manual"

    .line 44
    .line 45
    invoke-static {p5, p6, p0, v3}, Ln32;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl2;

    .line 10
    .line 11
    iget-object v0, v0, Ltl2;->b:Lsl2;

    .line 12
    .line 13
    instance-of v1, v0, Lol2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ltl2;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lol2;

    .line 26
    .line 27
    new-instance v4, Lnl2;

    .line 28
    .line 29
    iget-object v5, v3, Lol2;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v6, v3, Lol2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v3, Lol2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v3, Lol2;->d:Landroid/net/Uri;

    .line 36
    .line 37
    iget-wide v9, v3, Lol2;->e:J

    .line 38
    .line 39
    iget v11, v3, Lol2;->f:I

    .line 40
    .line 41
    invoke-direct/range {v4 .. v11}, Lnl2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v5, v4, v3}, Ltl2;->a(Ltl2;Ldxb;Lsl2;I)Ltl2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :cond_1
    return-void
.end method

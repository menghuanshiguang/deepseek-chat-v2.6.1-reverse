.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lig3;

.field public final b:Lmj1;

.field public final c:Lwm1;

.field public final d:Lsf1;

.field public final e:Ljz8;

.field public final f:Z

.field public final g:I

.field public final h:Ldd1;

.field public final i:Landroid/content/Context;

.field public final j:Lga3;

.field public k:Lou4;

.field public l:Lou4;

.field public m:Lmu4;

.field public n:Z


# direct methods
.method public constructor <init>(Lig3;Lmj1;Lwm1;Lsf1;Ljz8;ZILdd1;Landroid/content/Context;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod1;->a:Lig3;

    .line 5
    .line 6
    iput-object p2, p0, Lod1;->b:Lmj1;

    .line 7
    .line 8
    iput-object p3, p0, Lod1;->c:Lwm1;

    .line 9
    .line 10
    iput-object p4, p0, Lod1;->d:Lsf1;

    .line 11
    .line 12
    iput-object p5, p0, Lod1;->e:Ljz8;

    .line 13
    .line 14
    iput-boolean p6, p0, Lod1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lod1;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lod1;->h:Ldd1;

    .line 19
    .line 20
    iput-object p9, p0, Lod1;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lod1;->j:Lga3;

    .line 23
    .line 24
    new-instance p1, Lu21;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lu21;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lod1;->k:Lou4;

    .line 32
    .line 33
    new-instance p1, Lu21;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lu21;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lod1;->l:Lou4;

    .line 41
    .line 42
    new-instance p1, Lvf0;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lvf0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lod1;->m:Lmu4;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lod1;->d:Lsf1;

    .line 2
    .line 3
    iget-object v1, v0, Lsf1;->h:Ln2a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lve1;

    .line 10
    .line 11
    iget-boolean v2, v0, Lsf1;->s:Z

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, v0, Lsf1;->a:Lhh6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhh6;->V()Lri1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lri1;->b:Lri1;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lve1;->c:Lwe1;

    .line 28
    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    iget-boolean v2, v1, Lve1;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-static {v1, v3, v2, v3, v4}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lsf1;->s(Lve1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lod1;->c:Lwm1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwm1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object p0, v0, Lsf1;->h:Ln2a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lve1;

    .line 61
    .line 62
    iget-boolean p1, p0, Lve1;->b:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, v3, p1, v3, v4}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lsf1;->s(Lve1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v2, Lol2;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    const-string v4, "camera"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iget v7, p0, Lod1;->g:I

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v2 .. v8}, Lol2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lwm1;->g(Lsl2;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lod1;->h:Ldd1;

    .line 94
    .line 95
    iget-object v0, p1, Ldd1;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :cond_4
    iget-object p1, p1, Ldd1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean p0, p0, Lod1;->f:Z

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    const-string p0, "auto"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string p0, "manual"

    .line 111
    .line 112
    :goto_0
    const-string v1, "chat_session_id"

    .line 113
    .line 114
    const-string v2, "model_type"

    .line 115
    .line 116
    invoke-static {v1, v0, v2, p1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "crop_trigger_type"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string p0, "image_source_scene"

    .line 126
    .line 127
    const-string v0, "camera"

    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    sget-object p0, Ltw;->a:Lg8c;

    .line 133
    .line 134
    const-string v0, "image_crop_activate"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljd1;

    .line 7
    .line 8
    iget v1, v0, Ljd1;->f:I

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
    iput v1, v0, Ljd1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljd1;-><init>(Lod1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljd1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljd1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lod1;->f:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iput v3, v0, Ljd1;->f:I

    .line 56
    .line 57
    iget-object p2, p0, Lod1;->a:Lig3;

    .line 58
    .line 59
    iget-object p2, p2, Lig3;->c:Ln2a;

    .line 60
    .line 61
    invoke-virtual {p2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lik1;

    .line 66
    .line 67
    iget-object p2, p2, Lik1;->g:Lkn1;

    .line 68
    .line 69
    instance-of v1, p2, Lhn1;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p2, Lhn1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p2, v2

    .line 77
    :goto_1
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p2, Lhn1;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object p2, v2

    .line 83
    :goto_2
    if-eq p1, p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object p2, Lov3;->a:Lhn3;

    .line 87
    .line 88
    new-instance v1, Lp5;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, p1, v2, v3}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    sget-object p2, Lha3;->a:Lha3;

    .line 99
    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_7
    move-object p2, p1

    .line 104
    :goto_4
    check-cast p2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    iget-object p0, p0, Lod1;->k:Lou4;

    .line 112
    .line 113
    new-instance p1, Lvd1;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lvd1;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkd1;

    .line 7
    .line 8
    iget v1, v0, Lkd1;->f:I

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
    iput v1, v0, Lkd1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkd1;-><init>(Lod1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkd1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd1;->f:I

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
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

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
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lod1;->c:Lwm1;

    .line 49
    .line 50
    invoke-virtual {p2}, Lwm1;->b()Lnm5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput v2, v0, Lkd1;->f:I

    .line 55
    .line 56
    iget-object v1, p0, Lod1;->a:Lig3;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0}, Lig3;->h(Landroid/graphics/Bitmap;Lnm5;Lf93;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lha3;->a:Lha3;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lod1;->k:Lou4;

    .line 72
    .line 73
    new-instance p1, Lvd1;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lvd1;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 82
    .line 83
    return-object p0
.end method

.method public final d(Lhk1;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lod1;->b:Lmj1;

    .line 6
    .line 7
    iget-object v3, v2, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    iget-object v4, v2, Lmj1;->e:Lwgb;

    .line 10
    .line 11
    iget-object v5, v0, Lod1;->a:Lig3;

    .line 12
    .line 13
    iget-object v6, v5, Lig3;->d:Leo8;

    .line 14
    .line 15
    sget-object v7, Lck1;->a:Lck1;

    .line 16
    .line 17
    invoke-static {v1, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v9, v0, Lod1;->j:Lga3;

    .line 22
    .line 23
    const-string v10, "model_type"

    .line 24
    .line 25
    const-string v11, "chat_session_id"

    .line 26
    .line 27
    const-string v12, ""

    .line 28
    .line 29
    iget-object v13, v0, Lod1;->h:Ldd1;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v7, :cond_7

    .line 35
    .line 36
    iget-object v1, v4, Lwgb;->a:Lq08;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v5, Lig3;->c:Ln2a;

    .line 49
    .line 50
    invoke-virtual {v7}, Ln2a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lik1;

    .line 55
    .line 56
    iget-object v1, v1, Lik1;->g:Lkn1;

    .line 57
    .line 58
    sget-object v2, Ljn1;->a:Ljn1;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lwgb;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v7}, Ln2a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    check-cast v16, Lik1;

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x3bf

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    sget-object v23, Lin1;->a:Lin1;

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    invoke-static/range {v16 .. v27}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v6, Leo8;->a:Ll2a;

    .line 111
    .line 112
    invoke-interface {v1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lik1;

    .line 117
    .line 118
    iget-object v2, v13, Ldd1;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v12, v2

    .line 124
    :goto_0
    iget-object v2, v13, Ldd1;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v1, Lik1;->a:Lsf4;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    if-eq v3, v8, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-ne v3, v4, :cond_3

    .line 138
    .line 139
    const-string v3, "off"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const-string v3, "on"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v3, "auto"

    .line 150
    .line 151
    :goto_1
    iget-object v1, v1, Lik1;->c:Lsg6;

    .line 152
    .line 153
    sget-object v4, Lsg6;->b:Lsg6;

    .line 154
    .line 155
    if-ne v1, v4, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v8, v14

    .line 159
    :goto_2
    invoke-static {v11, v12, v10, v2}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "flash_mode"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v2, "is_front_camera"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    sget-object v2, Ltw;->a:Lg8c;

    .line 174
    .line 175
    const-string v3, "camera_capture"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v14, v0, Lod1;->n:Z

    .line 181
    .line 182
    new-instance v1, Lid1;

    .line 183
    .line 184
    invoke-direct {v1, v0, v15, v14}, Lid1;-><init>(Lod1;Le93;I)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-static {v9, v15, v14, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lm0;

    .line 193
    .line 194
    const/16 v3, 0x16

    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lhv5;->c0(Lou4;)Lxv3;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    sget-object v4, Lek1;->a:Lek1;

    .line 204
    .line 205
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-object v1, v0, Lod1;->c:Lwm1;

    .line 212
    .line 213
    invoke-virtual {v1}, Lwm1;->c()Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    new-instance v2, Lq51;

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    invoke-direct {v2, v0, v1, v15, v3}, Lq51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {v9, v15, v14, v2, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    instance-of v4, v1, Lfk1;

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    check-cast v1, Lfk1;

    .line 235
    .line 236
    iget-object v1, v1, Lfk1;->a:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lod1;->a(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    instance-of v4, v1, Lbk1;

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    check-cast v1, Lbk1;

    .line 247
    .line 248
    iget-object v1, v1, Lbk1;->a:Lgg3;

    .line 249
    .line 250
    instance-of v2, v1, Lzf3;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    iget-boolean v2, v0, Lod1;->n:Z

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    iget-object v2, v6, Leo8;->a:Ll2a;

    .line 259
    .line 260
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lik1;

    .line 265
    .line 266
    iget-object v2, v2, Lik1;->i:Ljm5;

    .line 267
    .line 268
    iget-object v2, v2, Ljm5;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    :cond_a
    invoke-virtual {v5, v1}, Lig3;->g(Lgg3;)V

    .line 279
    .line 280
    .line 281
    if-eqz v15, :cond_c

    .line 282
    .line 283
    iget-object v1, v6, Leo8;->a:Ll2a;

    .line 284
    .line 285
    invoke-interface {v1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lik1;

    .line 290
    .line 291
    iget-object v1, v1, Lik1;->i:Ljm5;

    .line 292
    .line 293
    iget-object v1, v1, Ljm5;->a:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-le v1, v2, :cond_c

    .line 304
    .line 305
    iput-boolean v8, v0, Lod1;->n:Z

    .line 306
    .line 307
    iget-object v0, v13, Ldd1;->a:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move-object v12, v0

    .line 313
    :goto_3
    iget-object v0, v13, Ldd1;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v11, v12, v10, v0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "image_source_scene"

    .line 320
    .line 321
    const-string v2, "camera"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    sget-object v1, Ltw;->a:Lg8c;

    .line 327
    .line 328
    const-string v2, "image_circle_annotate"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    return-void

    .line 334
    :cond_d
    instance-of v4, v1, Ldk1;

    .line 335
    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    check-cast v1, Ldk1;

    .line 339
    .line 340
    iget-object v1, v1, Ldk1;->a:Lpe1;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    packed-switch v4, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ll33;->e()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_0
    const-string v4, "exit"

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lod1;->g(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v2, v2, Lmj1;->b:Lbh1;

    .line 367
    .line 368
    iget-object v2, v2, Lbh1;->s:Leo8;

    .line 369
    .line 370
    iget-object v2, v2, Leo8;->a:Ll2a;

    .line 371
    .line 372
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v8, v2

    .line 377
    check-cast v8, Ljava/lang/Float;

    .line 378
    .line 379
    iget-object v4, v0, Lod1;->i:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v7, v0, Lod1;->j:Lga3;

    .line 382
    .line 383
    invoke-static/range {v3 .. v8}, Lcj1;->e(Landroidx/camera/view/PreviewView;Landroid/content/Context;IILga3;Ljava/lang/Float;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lod1;->l:Lou4;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    sget-object v2, Lgk1;->a:Lgk1;

    .line 393
    .line 394
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Lod1;->h(Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    invoke-static {}, Ll33;->e()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lf93;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lod1;->a:Lig3;

    .line 6
    .line 7
    iget-object v3, v2, Lig3;->d:Leo8;

    .line 8
    .line 9
    instance-of v4, v1, Lld1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lld1;

    .line 15
    .line 16
    iget v5, v4, Lld1;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lld1;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lld1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lld1;-><init>(Lod1;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lld1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lld1;->g:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lod1;->c:Lwm1;

    .line 40
    .line 41
    iget-object v9, v0, Lod1;->d:Lsf1;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Lld1;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Leo8;->a:Ll2a;

    .line 64
    .line 65
    invoke-interface {v1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lik1;

    .line 70
    .line 71
    iget-object v1, v1, Lik1;->g:Lkn1;

    .line 72
    .line 73
    instance-of v1, v1, Lhn1;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {v8}, Lwm1;->c()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-virtual {v9}, Lsf1;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-object v1, v0, Lod1;->b:Lmj1;

    .line 99
    .line 100
    iget-object v13, v1, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 101
    .line 102
    iget-object v1, v1, Lmj1;->b:Lbh1;

    .line 103
    .line 104
    iget-object v1, v1, Lbh1;->s:Leo8;

    .line 105
    .line 106
    iget-object v1, v1, Leo8;->a:Ll2a;

    .line 107
    .line 108
    invoke-interface {v1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Ljava/lang/Float;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    iget-object v10, v0, Lod1;->e:Ljz8;

    .line 118
    .line 119
    iget-object v12, v0, Lod1;->i:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v14, v0, Lod1;->j:Lga3;

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Ljz8;->c(Landroid/graphics/Bitmap;Landroid/content/Context;Landroidx/camera/view/PreviewView;Lga3;Ljava/lang/Float;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iput-object v11, v4, Lld1;->d:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iput v7, v4, Lld1;->g:I

    .line 132
    .line 133
    iget-object v1, v0, Lod1;->e:Ljz8;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Lc14;->b:Li10;

    .line 139
    .line 140
    const-wide/16 v12, 0x1f4

    .line 141
    .line 142
    sget-object v5, Lg14;->d:Lg14;

    .line 143
    .line 144
    invoke-static {v12, v13, v5}, Lvy0;->K0(JLg14;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    new-instance v5, Llm4;

    .line 149
    .line 150
    const/16 v10, 0x13

    .line 151
    .line 152
    invoke-direct {v5, v1, v6, v10}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13, v5, v4}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v4, Lha3;->a:Lha3;

    .line 160
    .line 161
    if-ne v1, v4, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v1, Ls4b;->a:Ls4b;

    .line 165
    .line 166
    :goto_1
    if-ne v1, v4, :cond_7

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_7
    move-object v4, v11

    .line 170
    :goto_2
    move-object v11, v4

    .line 171
    :cond_8
    invoke-virtual {v9}, Lsf1;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    invoke-virtual {v8}, Lwm1;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    new-instance v1, Lui1;

    .line 190
    .line 191
    iget-object v3, v3, Leo8;->a:Ll2a;

    .line 192
    .line 193
    invoke-interface {v3}, Ll2a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lik1;

    .line 198
    .line 199
    iget-object v3, v3, Lik1;->i:Ljm5;

    .line 200
    .line 201
    iget-object v3, v3, Ljm5;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v8}, Lwm1;->b()Lnm5;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v1, v11, v3, v4}, Lui1;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lnm5;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lig3;->c:Ln2a;

    .line 211
    .line 212
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v10, v3

    .line 217
    check-cast v10, Lik1;

    .line 218
    .line 219
    iget-object v3, v10, Lik1;->h:Lti1;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-object v3, v10, Lik1;->g:Lkn1;

    .line 225
    .line 226
    instance-of v4, v3, Lhn1;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    check-cast v3, Lhn1;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move-object v3, v6

    .line 234
    :goto_3
    if-nez v3, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    new-instance v4, Lti1;

    .line 238
    .line 239
    iget v5, v10, Lik1;->e:F

    .line 240
    .line 241
    invoke-direct {v4, v3, v1, v5, v7}, Lti1;-><init>(Lhn1;Lui1;FI)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lll1;->d:Lll1;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x32f

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/high16 v15, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    sget-object v17, Ljn1;->a:Ljn1;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    invoke-static/range {v10 .. v21}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_4
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v10, v3, :cond_e

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_e
    invoke-virtual {v2, v6, v10}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Lsf1;->y(Lui1;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lod1;->m:Lmu4;

    .line 284
    .line 285
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lsf1;->v(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object v0
.end method

.method public final f(Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lmd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmd1;

    .line 7
    .line 8
    iget v1, v0, Lmd1;->g:I

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
    iput v1, v0, Lmd1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmd1;-><init>(Lod1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmd1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmd1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lod1;->d:Lsf1;

    .line 32
    .line 33
    sget-object v5, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    iget-object v6, p0, Lod1;->a:Lig3;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lmd1;->d:Lti1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v6, Lig3;->d:Leo8;

    .line 60
    .line 61
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 62
    .line 63
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lik1;

    .line 68
    .line 69
    iget-object p1, p1, Lik1;->h:Lti1;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p0, p0, Lod1;->m:Lmu4;

    .line 75
    .line 76
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v6, v7}, Lig3;->e(Z)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v1, p1, Lti1;->b:Lui1;

    .line 89
    .line 90
    iput-object p1, v0, Lmd1;->d:Lti1;

    .line 91
    .line 92
    iput v7, v0, Lmd1;->g:I

    .line 93
    .line 94
    invoke-virtual {v4, p0, v1, v0}, Lsf1;->q(Ljava/lang/String;Lui1;Lf93;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object v0, Lha3;->a:Lha3;

    .line 99
    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    move-object v8, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v8

    .line 106
    :goto_1
    :try_start_2
    check-cast p1, Lrj1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    if-eq p1, v7, :cond_7

    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    if-ne p1, p0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {}, Ll33;->e()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7
    :goto_2
    return-object v5

    .line 125
    :cond_8
    invoke-virtual {v6, v3}, Lig3;->e(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lti1;->b:Lui1;

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Lsf1;->y(Lui1;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :goto_3
    invoke-virtual {v6, v3}, Lig3;->e(Z)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lod1;->h:Ldd1;

    .line 2
    .line 3
    iget-object v0, p0, Ldd1;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ldd1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "chat_session_id"

    .line 12
    .line 13
    const-string v2, "model_type"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "camera_capture_cancel_reason"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ltw;->a:Lg8c;

    .line 25
    .line 26
    const-string v0, "camera_capture_cancel"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    const-string v0, "retake"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lod1;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lod1;->n:Z

    .line 8
    .line 9
    sget-object v1, Lcg3;->a:Lcg3;

    .line 10
    .line 11
    iget-object v2, p0, Lod1;->a:Lig3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lig3;->g(Lgg3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lod1;->c:Lwm1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwm1;->c()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lod1;->b:Lmj1;

    .line 26
    .line 27
    iget-object v6, p1, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 28
    .line 29
    iget-object p1, p1, Lmj1;->b:Lbh1;

    .line 30
    .line 31
    iget-object p1, p1, Lbh1;->s:Leo8;

    .line 32
    .line 33
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 34
    .line 35
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v3, p0, Lod1;->e:Ljz8;

    .line 44
    .line 45
    iget-object v5, p0, Lod1;->i:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v7, p0, Lod1;->j:Lga3;

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Ljz8;->c(Landroid/graphics/Bitmap;Landroid/content/Context;Landroidx/camera/view/PreviewView;Lga3;Ljava/lang/Float;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lig3;->g(Lgg3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Lid1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, p0, v2, v1}, Lid1;-><init>(Lod1;Le93;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object p0, p0, Lod1;->j:Lga3;

    .line 68
    .line 69
    invoke-static {p0, v2, v0, p1, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnd1;

    .line 7
    .line 8
    iget v1, v0, Lnd1;->g:I

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
    iput v1, v0, Lnd1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnd1;-><init>(Lod1;Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnd1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnd1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v1, v0, Lnd1;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lod1;->a:Lig3;

    .line 60
    .line 61
    iget-object p1, p1, Lig3;->d:Leo8;

    .line 62
    .line 63
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 64
    .line 65
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lik1;

    .line 70
    .line 71
    iget-boolean p1, p1, Lik1;->j:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p1, p0, Lod1;->c:Lwm1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwm1;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lwm1;->c()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    iput-object v1, v0, Lnd1;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput v3, v0, Lnd1;->g:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lod1;->f(Lf93;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    iput-object v4, v0, Lnd1;->d:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput v2, v0, Lnd1;->g:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lod1;->c(Landroid/graphics/Bitmap;Lf93;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_8

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method

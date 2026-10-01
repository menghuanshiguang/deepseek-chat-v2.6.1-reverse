.class public final Ln78;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lana;

.field public final c:Landroid/net/Uri;

.field public final d:[Ljava/lang/String;

.field public final e:Lle7;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public volatile j:Ljava/lang/Boolean;

.field public final k:Ldz9;

.field public final l:Lq08;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga3;Lana;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln78;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ln78;->b:Lana;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p3, 0x1d

    .line 11
    .line 12
    if-lt p1, p3, :cond_0

    .line 13
    .line 14
    const-string p1, "external"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Ln78;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string p1, "date_added"

    .line 26
    .line 27
    const-string p3, "_size"

    .line 28
    .line 29
    const-string v0, "_id"

    .line 30
    .line 31
    const-string v1, "_display_name"

    .line 32
    .line 33
    filled-new-array {v0, v1, p1, p3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ln78;->d:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lle7;

    .line 40
    .line 41
    invoke-direct {p1}, Lle7;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ln78;->e:Lle7;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ln78;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Ldz9;

    .line 54
    .line 55
    invoke-direct {p1}, Ldz9;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ln78;->k:Ldz9;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ln78;->l:Lq08;

    .line 67
    .line 68
    new-instance p1, Llm4;

    .line 69
    .line 70
    const/16 p3, 0x10

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p0, v0, p3}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p2, v0, p3, p1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final a(Ln78;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln78;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p1, Lh78;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh78;

    .line 9
    .line 10
    iget v2, v1, Lh78;->f:I

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
    iput v2, v1, Lh78;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh78;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lh78;-><init>(Ln78;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lh78;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh78;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

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
    :goto_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lww7;->s(Landroid/content/Context;)Lb7b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lb7b;->b:Lb7b;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v6, Lha3;->a:Lha3;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iput v5, v1, Lh78;->f:I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1}, Ln78;->d(ZLf93;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v2, Lb7b;->d:Lb7b;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iput v4, v1, Lh78;->f:I

    .line 87
    .line 88
    invoke-virtual {p0, v5, v1}, Ln78;->d(ZLf93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v6, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v6

    .line 95
    :cond_5
    :goto_3
    iget-object p1, p0, Ln78;->b:Lana;

    .line 96
    .line 97
    iget-object p1, p1, Lana;->c:Lso8;

    .line 98
    .line 99
    iget-object p0, p0, Ln78;->k:Ldz9;

    .line 100
    .line 101
    invoke-virtual {p0}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_4
    move-object v1, p0

    .line 106
    check-cast v1, Lp75;

    .line 107
    .line 108
    invoke-virtual {v1}, Lp75;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Lp75;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ld78;

    .line 119
    .line 120
    new-instance v2, Lph5;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lph5;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Ld78;->b:Landroid/net/Uri;

    .line 126
    .line 127
    iput-object v1, v2, Lph5;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v1, 0x140

    .line 130
    .line 131
    invoke-static {v1, v1}, Lug7;->d(II)Lgv9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lwo8;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lwo8;-><init>(Lgv9;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Lph5;->o:Lpv9;

    .line 141
    .line 142
    sget-object v1, Lv79;->a:Lv79;

    .line 143
    .line 144
    iput-object v1, v2, Lph5;->p:Lv79;

    .line 145
    .line 146
    invoke-virtual {v2}, Lph5;->a()Lth5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Lso8;->a(Lth5;)Li19;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object p0, Lb7b;->c:Lb7b;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    :cond_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public static final b(Ln78;ILf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll78;

    .line 7
    .line 8
    iget v1, v0, Ll78;->i:I

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
    iput v1, v0, Ll78;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll78;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll78;-><init>(Ln78;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll78;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll78;->i:I

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
    iget-object p0, v0, Ll78;->f:Lle7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget p1, v0, Ll78;->e:I

    .line 55
    .line 56
    iget v1, v0, Ll78;->d:I

    .line 57
    .line 58
    iget-object v3, v0, Ll78;->f:Lle7;

    .line 59
    .line 60
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p2, v1

    .line 64
    move v1, p1

    .line 65
    move p1, p2

    .line 66
    move-object p2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ln78;->e:Lle7;

    .line 72
    .line 73
    iput-object p2, v0, Ll78;->f:Lle7;

    .line 74
    .line 75
    iput p1, v0, Ll78;->d:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput v1, v0, Ll78;->e:I

    .line 79
    .line 80
    iput v3, v0, Ll78;->i:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Ll78;->f:Lle7;

    .line 90
    .line 91
    iput p1, v0, Ll78;->d:I

    .line 92
    .line 93
    iput v1, v0, Ll78;->e:I

    .line 94
    .line 95
    iput v2, v0, Ll78;->i:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Ln78;->i(ILf93;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p0, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    move-object v6, p2

    .line 105
    move-object p2, p0

    .line 106
    move-object p0, v6

    .line 107
    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p0, p2

    .line 115
    :goto_4
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final c(I)Ls4b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, v1, Ln78;->g:Z

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v3, v1, Ln78;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    if-ge v0, v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v5, Lz54;->a:Lz54;

    .line 24
    .line 25
    const-string v6, "date_added DESC LIMIT "

    .line 26
    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v9, 0x1a

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v11, v1, Ln78;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-lt v8, v9, :cond_1

    .line 37
    .line 38
    :try_start_1
    const-string v6, "date_added DESC, _id DESC"

    .line 39
    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "android:query-arg-sql-sort-order"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "android:query-arg-limit"

    .line 51
    .line 52
    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "android:query-arg-offset"

    .line 56
    .line 57
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, v1, Ln78;->c:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v9, v1, Ln78;->d:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v9, v8, v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v1, Ln78;->c:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v13, v1, Ln78;->d:[Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " OFFSET "

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    :try_start_2
    move-object v0, v6

    .line 115
    check-cast v0, Landroid/database/Cursor;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ln78;->e(Landroid/database/Cursor;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v8, v0

    .line 127
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_5
    invoke-static {v6, v8}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :cond_2
    :goto_2
    if-nez v10, :cond_3

    .line 134
    .line 135
    move-object v10, v5

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    new-instance v10, Lyy8;

    .line 138
    .line 139
    invoke-direct {v10, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_4
    invoke-static {v10}, Laz8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    move-object v5, v10

    .line 149
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v6, 0x1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iput-boolean v6, v1, Ln78;->g:Z

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_5
    move-object v0, v5

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v0, v7, :cond_0

    .line 172
    .line 173
    iput-boolean v6, v1, Ln78;->g:Z

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    return-object v2
.end method

.method public final d(ZLf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    instance-of v1, p2, Le78;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Le78;

    .line 9
    .line 10
    iget v2, v1, Le78;->h:I

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
    iput v2, v1, Le78;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le78;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Le78;-><init>(Ln78;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Le78;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lha3;->a:Lha3;

    .line 30
    .line 31
    iget v3, v1, Le78;->h:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v8, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-boolean p1, v1, Le78;->e:Z

    .line 60
    .line 61
    iget-boolean v3, v1, Le78;->d:Z

    .line 62
    .line 63
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    iget-boolean p1, v1, Le78;->d:Z

    .line 73
    .line 74
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lov3;->a:Lhn3;

    .line 82
    .line 83
    sget-object p2, Lnr6;->a:Lf45;

    .line 84
    .line 85
    new-instance v3, Lf78;

    .line 86
    .line 87
    invoke-direct {v3, p0, v9, v4}, Lf78;-><init>(Ln78;Le93;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean p1, v1, Le78;->d:Z

    .line 91
    .line 92
    iput v8, v1, Le78;->h:I

    .line 93
    .line 94
    invoke-static {p2, v3, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-object v3, p0, Ln78;->j:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v3, p0, Ln78;->j:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v3, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return-object v0

    .line 127
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iput-boolean p1, v1, Le78;->d:Z

    .line 130
    .line 131
    iput-boolean p2, v1, Le78;->e:Z

    .line 132
    .line 133
    iput v7, v1, Le78;->h:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, Ln78;->g(ZLf93;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    sget-object v3, Lov3;->a:Lhn3;

    .line 143
    .line 144
    sget-object v3, Lmm3;->c:Lmm3;

    .line 145
    .line 146
    new-instance v7, Lg78;

    .line 147
    .line 148
    invoke-direct {v7, p0, p1, v9, v4}, Lg78;-><init>(Ln78;ZLe93;I)V

    .line 149
    .line 150
    .line 151
    iput-boolean p1, v1, Le78;->d:Z

    .line 152
    .line 153
    iput-boolean p2, v1, Le78;->e:Z

    .line 154
    .line 155
    iput v6, v1, Le78;->h:I

    .line 156
    .line 157
    invoke-static {v3, v7, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v2, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v10, v3

    .line 165
    move v3, p1

    .line 166
    move p1, p2

    .line 167
    move-object p2, v10

    .line 168
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 169
    .line 170
    iput-boolean v3, v1, Le78;->d:Z

    .line 171
    .line 172
    iput-boolean p1, v1, Le78;->e:Z

    .line 173
    .line 174
    iput v5, v1, Le78;->h:I

    .line 175
    .line 176
    invoke-virtual {p0, p2, v3, v1}, Ln78;->h(Ljava/util/List;ZLf93;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v2, :cond_b

    .line 181
    .line 182
    :goto_4
    return-object v2

    .line 183
    :cond_b
    return-object v0
.end method

.method public final e(Landroid/database/Cursor;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "_display_name"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "date_added"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "_size"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    iget-object v7, v6, Ln78;->c:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v7, Ld78;

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v16, v12, v16

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    if-gtz v16, :cond_0

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    move/from16 v19, v2

    .line 75
    .line 76
    move/from16 v20, v3

    .line 77
    .line 78
    move-object/from16 v0, v17

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sget-object v16, Lem6;->a:Lem6;

    .line 90
    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move/from16 v20, v3

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v3, v3, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-eqz v11, :cond_1

    .line 114
    .line 115
    invoke-static {v11}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    move-object v1, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move-object/from16 v1, v17

    .line 124
    .line 125
    :goto_2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lx00;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const-string v22, ", "

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x3e

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    invoke-static/range {v21 .. v26}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    move-object/from16 v16, v17

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object/from16 v16, v0

    .line 157
    .line 158
    :goto_3
    invoke-direct/range {v7 .. v16}, Ld78;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move/from16 v1, v18

    .line 167
    .line 168
    move/from16 v2, v19

    .line 169
    .line 170
    move/from16 v3, v20

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-object v5

    .line 175
    :catch_0
    sget-object v0, Lz54;->a:Lz54;

    .line 176
    .line 177
    return-object v0
.end method

.method public final f(ZLf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 2
    .line 3
    instance-of v1, p2, Li78;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Li78;

    .line 9
    .line 10
    iget v2, v1, Li78;->g:I

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
    iput v2, v1, Li78;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li78;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Li78;-><init>(Ln78;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Li78;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lha3;->a:Lha3;

    .line 30
    .line 31
    iget v3, v1, Li78;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-boolean p1, v1, Li78;->d:Z

    .line 49
    .line 50
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-boolean p1, v1, Li78;->d:Z

    .line 64
    .line 65
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ln78;->j:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Ln78;->j:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    iput-boolean p1, v1, Li78;->d:Z

    .line 93
    .line 94
    iput v4, v1, Li78;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Ln78;->g(ZLf93;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    sget-object p2, Lov3;->a:Lhn3;

    .line 104
    .line 105
    sget-object p2, Lnr6;->a:Lf45;

    .line 106
    .line 107
    new-instance v3, Lf78;

    .line 108
    .line 109
    invoke-direct {v3, p0, v5, v4}, Lf78;-><init>(Ln78;Le93;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean p1, v1, Li78;->d:Z

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    iput v6, v1, Li78;->g:I

    .line 116
    .line 117
    invoke-static {p2, v3, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v2, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iput-boolean p1, v1, Li78;->d:Z

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    iput p2, v1, Li78;->g:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, Ln78;->g(ZLf93;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iput-boolean p1, v1, Li78;->d:Z

    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    iput p1, v1, Li78;->g:I

    .line 150
    .line 151
    invoke-virtual {p0, v4, v1}, Ln78;->g(ZLf93;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v2, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    sget-object v3, Lov3;->a:Lhn3;

    .line 159
    .line 160
    sget-object v3, Lmm3;->c:Lmm3;

    .line 161
    .line 162
    new-instance v4, Loa0;

    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    invoke-direct {v4, p0, p2, v5, v6}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 167
    .line 168
    .line 169
    iput-boolean p1, v1, Li78;->d:Z

    .line 170
    .line 171
    const/4 p2, 0x5

    .line 172
    iput p2, v1, Li78;->g:I

    .line 173
    .line 174
    invoke-static {v3, v4, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v2, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iput-boolean p1, v1, Li78;->d:Z

    .line 186
    .line 187
    const/4 p1, 0x6

    .line 188
    iput p1, v1, Li78;->g:I

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p2, p1, v1}, Ln78;->h(Ljava/util/List;ZLf93;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v2, :cond_6

    .line 196
    .line 197
    :goto_3
    return-object v2

    .line 198
    :cond_6
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZLf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj78;

    .line 7
    .line 8
    iget v1, v0, Lj78;->g:I

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
    iput v1, v0, Lj78;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj78;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj78;-><init>(Ln78;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj78;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj78;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

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
    return-object v2

    .line 50
    :cond_2
    iget-boolean p1, v0, Lj78;->d:Z

    .line 51
    .line 52
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lov3;->a:Lhn3;

    .line 60
    .line 61
    sget-object p2, Lmm3;->c:Lmm3;

    .line 62
    .line 63
    new-instance v1, Lk78;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, Lk78;-><init>(Ln78;ZLe93;)V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, v0, Lj78;->d:Z

    .line 69
    .line 70
    iput v4, v0, Lj78;->g:I

    .line 71
    .line 72
    invoke-static {p2, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    iput-boolean p1, v0, Lj78;->d:Z

    .line 82
    .line 83
    iput v3, v0, Lj78;->g:I

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1, v0}, Ln78;->h(Ljava/util/List;ZLf93;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 93
    .line 94
    return-object p0
.end method

.method public final h(Ljava/util/List;ZLf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lov3;->a:Lhn3;

    .line 2
    .line 3
    sget-object v0, Lnr6;->a:Lf45;

    .line 4
    .line 5
    new-instance v1, Lgl;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLe93;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lha3;->a:Lha3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    return-object p0
.end method

.method public final i(ILf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm78;

    .line 7
    .line 8
    iget v1, v0, Lm78;->g:I

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
    iput v1, v0, Lm78;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm78;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm78;-><init>(Ln78;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm78;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm78;->g:I

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
    iget p1, v0, Lm78;->d:I

    .line 35
    .line 36
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ln78;->j()Z

    .line 51
    .line 52
    .line 53
    iput p1, v0, Lm78;->d:I

    .line 54
    .line 55
    iput v2, v0, Lm78;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ln78;->c(I)Ls4b;

    .line 58
    .line 59
    .line 60
    sget-object p2, Ls4b;->a:Ls4b;

    .line 61
    .line 62
    sget-object v0, Lha3;->a:Lha3;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Ln78;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lyw2;->o1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final j()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ln78;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v3, Lyy8;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :goto_1
    nop

    .line 26
    instance-of v3, v2, Lyy8;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    if-lt v3, v4, :cond_2

    .line 38
    .line 39
    const-string v3, "external"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/provider/MediaStore;->getGeneration(Landroid/content/Context;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance v3, Lyy8;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :goto_3
    nop

    .line 61
    instance-of v3, v0, Lyy8;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_4
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p0, Ln78;->h:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iput-object v2, p0, Ln78;->h:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Ln78;->i:Ljava/lang/Long;

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    const/4 v4, 0x1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v0, v3

    .line 91
    :goto_5
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v7, p0, Ln78;->i:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    cmp-long v5, v5, v7

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v5, v3

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    :goto_6
    move v5, v4

    .line 114
    :goto_7
    if-nez v0, :cond_9

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    return v3

    .line 119
    :cond_9
    iget-object v0, p0, Ln78;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Ln78;->g:Z

    .line 125
    .line 126
    iput-object v2, p0, Ln78;->h:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, p0, Ln78;->i:Ljava/lang/Long;

    .line 129
    .line 130
    return v4
.end method

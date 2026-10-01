.class public final Lnhc;
.super Lcfc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Class;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lcfc;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcfc;->b(Lorg/json/JSONObject;)Lcfc;

    .line 2
    .line 3
    .line 4
    const-string v0, "page_key"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnhc;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "refer_page_key"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnhc;->t:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "duration"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iput-wide v5, p0, Lnhc;->s:J

    .line 32
    .line 33
    const-string v0, "is_back"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lnhc;->A:I

    .line 41
    .line 42
    const-string v0, "page_title"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnhc;->v:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "refer_page_title"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lnhc;->w:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "page_path"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lnhc;->x:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "referrer_page_path"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lnhc;->y:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "is_custom"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lnhc;->C:Z

    .line 81
    .line 82
    const-string v0, "is_fragment"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lnhc;->D:Z

    .line 89
    .line 90
    const-string v0, "resume_at"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lnhc;->z:J

    .line 97
    .line 98
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcfc;->d(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnhc;->u:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnhc;->t:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lnhc;->s:J

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lnhc;->A:I

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnhc;->B:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnhc;->v:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lnhc;->w:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lnhc;->x:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lnhc;->y:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v0, v2, :cond_0

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v0, v1

    .line 89
    :goto_0
    iput-boolean v0, p0, Lnhc;->C:Z

    .line 90
    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_1
    iput-boolean v1, p0, Lnhc;->D:Z

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lnhc;->z:J

    .line 109
    .line 110
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 27

    .line 1
    invoke-super/range {p0 .. p0}, Lcfc;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const-string v25, "resume_at"

    .line 18
    .line 19
    const-string v26, "integer"

    .line 20
    .line 21
    const-string v3, "page_key"

    .line 22
    .line 23
    const-string v4, "varchar"

    .line 24
    .line 25
    const-string v5, "refer_page_key"

    .line 26
    .line 27
    const-string v6, "varchar"

    .line 28
    .line 29
    const-string v7, "duration"

    .line 30
    .line 31
    const-string v8, "integer"

    .line 32
    .line 33
    const-string v9, "is_back"

    .line 34
    .line 35
    const-string v10, "integer"

    .line 36
    .line 37
    const-string v11, "last_session"

    .line 38
    .line 39
    const-string v12, "varchar"

    .line 40
    .line 41
    const-string v13, "page_title"

    .line 42
    .line 43
    const-string v14, "varchar"

    .line 44
    .line 45
    const-string v15, "refer_page_title"

    .line 46
    .line 47
    const-string v16, "varchar"

    .line 48
    .line 49
    const-string v17, "page_path"

    .line 50
    .line 51
    const-string v18, "varchar"

    .line 52
    .line 53
    const-string v19, "referrer_page_path"

    .line 54
    .line 55
    const-string v20, "varchar"

    .line 56
    .line 57
    const-string v21, "is_custom"

    .line 58
    .line 59
    const-string v22, "integer"

    .line 60
    .line 61
    const-string v23, "is_fragment"

    .line 62
    .line 63
    const-string v24, "integer"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final h(Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcfc;->h(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhc;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "page_key"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnhc;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "refer_page_key"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lnhc;->s:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "duration"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lnhc;->A:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "is_back"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnhc;->B:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "last_session"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnhc;->v:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "page_title"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnhc;->w:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "refer_page_title"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnhc;->x:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "page_path"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnhc;->y:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "referrer_page_path"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lnhc;->C:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "is_custom"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lnhc;->D:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "is_fragment"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lnhc;->z:J

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v2, v0, v2

    .line 106
    .line 107
    if-lez v2, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-wide v0, p0, Lcfc;->c:J

    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "resume_at"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcfc;->i(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhc;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "page_key"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnhc;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "refer_page_key"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lnhc;->s:J

    .line 23
    .line 24
    const-string v2, "duration"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lnhc;->A:I

    .line 30
    .line 31
    const-string v1, "is_back"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnhc;->v:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "page_title"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnhc;->w:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "refer_page_title"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnhc;->x:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "page_path"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnhc;->y:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "referrer_page_path"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lnhc;->C:Z

    .line 65
    .line 66
    const-string v1, "is_custom"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lnhc;->D:Z

    .line 72
    .line 73
    const-string v1, "is_fragment"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lnhc;->z:J

    .line 79
    .line 80
    const-string p0, "resume_at"

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnhc;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lnhc;->s:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "page"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnhc;->z:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lcfc;->c:J

    .line 16
    .line 17
    :goto_0
    const-string v5, "local_time_ms"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcfc;->q:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "datetime"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcfc;->d:J

    .line 39
    .line 40
    const-string v5, "tea_event_index"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcfc;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "session_id"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcfc;->f:J

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "user_id"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcfc;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lcfc;->g:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    const-string v2, "user_unique_id"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcfc;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcfc;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "$user_unique_id_type"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcfc;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcfc;->i:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "ssid"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v1, "event"

    .line 112
    .line 113
    const-string v2, "bav2b_page"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "is_bav"

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lnhc;->u:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "page_key"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lnhc;->t:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "refer_page_key"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lnhc;->A:I

    .line 148
    .line 149
    const-string v3, "is_back"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, Lnhc;->s:J

    .line 155
    .line 156
    const-string v4, "duration"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lnhc;->v:Ljava/lang/String;

    .line 162
    .line 163
    const-string v3, "page_title"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lnhc;->w:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "refer_page_title"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lnhc;->x:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "page_path"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lnhc;->y:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "referrer_page_path"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lcfc;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnhc;->s:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.class public final Lz1c;
.super Llub;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lz1c;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkub;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Llub;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lug9;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lz1c;->h:I

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string v1, "version_id"

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "_id"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lug9;->f(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual {p1, v2}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1, v1}, Lug9;->f(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-virtual {p1, v0}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string p0, "type2"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v4, Ln4c;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Ln4c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v4, Ln4c;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-virtual {p1, v3}, Lug9;->f(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {p1, v2}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1, v1}, Lug9;->f(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {p1, v0}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string p0, "hit_rules"

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p1, Lug9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/database/Cursor;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lug9;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    const/4 p1, -0x1

    .line 76
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lywb;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-wide v8, p0, Ln4c;->a:J

    .line 90
    .line 91
    iput-object v6, p0, Ln4c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Ln4c;->d:Lorg/json/JSONObject;

    .line 94
    .line 95
    iput-wide v10, p0, Ln4c;->e:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    new-instance v5, Lywb;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Ln4c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p0, v5

    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ln4c;)Landroid/content/ContentValues;
    .locals 10

    .line 1
    iget p0, p0, Lz1c;->h:I

    .line 2
    .line 3
    const-string v0, "is_sampled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    const-string v3, "version_id"

    .line 9
    .line 10
    const-string v4, "timestamp"

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-string v7, "type2"

    .line 15
    .line 16
    const-string v8, "type"

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v9, p1, Ln4c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p1, Ln4c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, p1, Ln4c;->e:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ln4c;->d:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p1, Lywb;

    .line 74
    .line 75
    new-instance v1, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, p1, Ln4c;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p1, Ln4c;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, p1, Ln4c;->e:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ln4c;->d:Lorg/json/JSONObject;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "hit_rules"

    .line 124
    .line 125
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "front"

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "sid"

    .line 134
    .line 135
    invoke-virtual {v1, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "network_type"

    .line 139
    .line 140
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "traffic_value"

    .line 144
    .line 145
    invoke-virtual {v1, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()[Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lz1c;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v4, "data"

    .line 7
    .line 8
    const-string v5, "delete_flag"

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "type2"

    .line 15
    .line 16
    const-string v3, "version_id"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "data"

    .line 24
    .line 25
    const-string v0, "hit_rules"

    .line 26
    .line 27
    const-string v1, "_id"

    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    const-string v3, "version_id"

    .line 32
    .line 33
    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lz1c;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "local_monitor_log"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "t_apiall"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

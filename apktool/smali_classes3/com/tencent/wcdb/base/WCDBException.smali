.class public Lcom/tencent/wcdb/base/WCDBException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/wcdb/base/WCDBException;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/tencent/wcdb/base/WCDBException;->getMessage(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/wcdb/base/WCDBException;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v1, "Message"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/tencent/wcdb/base/WCDBException;->enumerateInfo(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(J)Lcom/tencent/wcdb/base/WCDBException;
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/base/WCDBException;->getLevel(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x7

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x5

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move v2, v7

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    move v2, v6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    move v2, v9

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    move v2, v8

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/wcdb/base/WCDBException;->getCode(J)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    const/16 v12, 0x9

    .line 34
    .line 35
    const/16 v13, 0xa

    .line 36
    .line 37
    const/16 v14, 0xb

    .line 38
    .line 39
    const/16 v15, 0xc

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    const/16 v5, 0x1b

    .line 46
    .line 47
    if-eq v10, v11, :cond_1

    .line 48
    .line 49
    const/16 v11, 0x65

    .line 50
    .line 51
    if-eq v10, v11, :cond_0

    .line 52
    .line 53
    packed-switch v10, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_6
    const/16 v6, 0x1d

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_7
    const/16 v6, 0x1c

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_8
    move v6, v5

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_9
    const/16 v6, 0x1a

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_a
    const/16 v6, 0x19

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_b
    const/16 v6, 0x18

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_c
    const/16 v6, 0x17

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_d
    const/16 v6, 0x16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_e
    const/16 v6, 0x15

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_f
    const/16 v6, 0x14

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_10
    const/16 v6, 0x13

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_11
    const/16 v6, 0x12

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_12
    const/16 v6, 0x11

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_13
    const/16 v6, 0x10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_14
    move v6, v4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_15
    move v6, v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_16
    const/16 v6, 0xd

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_17
    move v6, v15

    .line 114
    goto :goto_1

    .line 115
    :pswitch_18
    move v6, v14

    .line 116
    goto :goto_1

    .line 117
    :pswitch_19
    move v6, v13

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1a
    move v6, v12

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1b
    const/16 v6, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1c
    move v6, v7

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1d
    move v6, v9

    .line 127
    goto :goto_1

    .line 128
    :pswitch_1e
    move v6, v8

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1f
    const/4 v6, 0x3

    .line 131
    goto :goto_1

    .line 132
    :pswitch_20
    const/4 v6, 0x2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_21
    const/4 v6, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/16 v6, 0x1f

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/16 v6, 0x1e

    .line 140
    .line 141
    :goto_1
    :pswitch_22
    if-eq v2, v9, :cond_2

    .line 142
    .line 143
    new-instance v2, Lcom/tencent/wcdb/base/WCDBNormalException;

    .line 144
    .line 145
    invoke-direct {v2, v6, v0, v1}, Lcom/tencent/wcdb/base/WCDBException;-><init>(IJ)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_2
    if-ne v6, v13, :cond_3

    .line 150
    .line 151
    new-instance v2, Lcom/tencent/wcdb/base/WCDBInterruptException;

    .line 152
    .line 153
    invoke-direct {v2, v6, v0, v1}, Lcom/tencent/wcdb/base/WCDBException;-><init>(IJ)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_3
    if-eq v6, v8, :cond_5

    .line 158
    .line 159
    if-eq v6, v12, :cond_5

    .line 160
    .line 161
    if-eq v6, v14, :cond_5

    .line 162
    .line 163
    if-eq v6, v15, :cond_5

    .line 164
    .line 165
    if-eq v6, v3, :cond_5

    .line 166
    .line 167
    if-eq v6, v4, :cond_5

    .line 168
    .line 169
    if-ne v6, v5, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v2, Lcom/tencent/wcdb/base/WCDBNormalException;

    .line 173
    .line 174
    invoke-direct {v2, v6, v0, v1}, Lcom/tencent/wcdb/base/WCDBException;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_5
    :goto_2
    new-instance v2, Lcom/tencent/wcdb/base/WCDBCorruptOrIOException;

    .line 179
    .line 180
    invoke-direct {v2, v6, v0, v1}, Lcom/tencent/wcdb/base/WCDBException;-><init>(IJ)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_22
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private addInfo(Ljava/lang/String;IJDLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lcom/tencent/wcdb/base/WCDBException;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p3, 0x5

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p3, 0x6

    .line 26
    if-ne p2, p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private native enumerateInfo(J)V
.end method

.method private static native getCode(J)I
.end method

.method private static native getLevel(J)I
.end method

.method private static native getMessage(J)Ljava/lang/String;
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Code: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/wcdb/base/WCDBException;->a:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/4 v1, -0x1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    const/16 v1, 0x65

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    const/16 v1, 0x64

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_3
    const/16 v1, 0x1c

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_4
    const/16 v1, 0x1b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const/16 v1, 0x1a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const/16 v1, 0x19

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const/16 v1, 0x18

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const/16 v1, 0x17

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const/16 v1, 0x16

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const/16 v1, 0x15

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const/16 v1, 0x14

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const/16 v1, 0x13

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const/16 v1, 0x12

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const/16 v1, 0x11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const/16 v1, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    const/16 v1, 0xf

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const/16 v1, 0xe

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    const/16 v1, 0xd

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    const/16 v1, 0xc

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    const/16 v1, 0xb

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    const/16 v1, 0xa

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    const/16 v1, 0x9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_17
    const/16 v1, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_18
    const/4 v1, 0x7

    .line 96
    goto :goto_0

    .line 97
    :pswitch_19
    const/4 v1, 0x6

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1a
    const/4 v1, 0x5

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1b
    const/4 v1, 0x4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1c
    const/4 v1, 0x3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_1d
    const/4 v1, 0x2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1e
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1f
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/tencent/wcdb/base/WCDBException;->b:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    const-string v2, "; "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ": "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

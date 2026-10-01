.class public final enum Ltz5;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum c:Ltz5;

.field public static final enum d:Ltz5;

.field public static final enum e:Ltz5;

.field public static final enum f:Ltz5;

.field public static final enum g:Ltz5;

.field public static final synthetic h:[Ltz5;


# instance fields
.field public final a:[C

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ltz5;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NOT_AVAILABLE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v4}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltz5;

    .line 12
    .line 13
    const-string/jumbo v3, "{"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "START_OBJECT"

    .line 18
    .line 19
    invoke-direct {v1, v5, v5, v6, v3}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltz5;->c:Ltz5;

    .line 23
    .line 24
    new-instance v3, Ltz5;

    .line 25
    .line 26
    const-string/jumbo v6, "}"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const-string v8, "END_OBJECT"

    .line 31
    .line 32
    invoke-direct {v3, v7, v7, v8, v6}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ltz5;

    .line 36
    .line 37
    const-string v8, "["

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const-string v10, "START_ARRAY"

    .line 41
    .line 42
    invoke-direct {v6, v9, v9, v10, v8}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Ltz5;->d:Ltz5;

    .line 46
    .line 47
    new-instance v8, Ltz5;

    .line 48
    .line 49
    const-string v10, "]"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    const-string v12, "END_ARRAY"

    .line 53
    .line 54
    invoke-direct {v8, v11, v11, v12, v10}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ltz5;

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    const-string v13, "FIELD_NAME"

    .line 61
    .line 62
    invoke-direct {v10, v12, v12, v13, v4}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Ltz5;

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    const/16 v15, 0xc

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    const-string v2, "VALUE_EMBEDDED_OBJECT"

    .line 73
    .line 74
    invoke-direct {v13, v14, v15, v2, v4}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Ltz5;->e:Ltz5;

    .line 78
    .line 79
    new-instance v2, Ltz5;

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    const-string v7, "VALUE_STRING"

    .line 87
    .line 88
    invoke-direct {v2, v5, v14, v7, v4}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Ltz5;->f:Ltz5;

    .line 92
    .line 93
    new-instance v7, Ltz5;

    .line 94
    .line 95
    move/from16 v19, v9

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    move/from16 v20, v11

    .line 100
    .line 101
    const-string v11, "VALUE_NUMBER_INT"

    .line 102
    .line 103
    invoke-direct {v7, v9, v5, v11, v4}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Ltz5;

    .line 107
    .line 108
    move/from16 v21, v5

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    move/from16 v22, v12

    .line 113
    .line 114
    const-string v12, "VALUE_NUMBER_FLOAT"

    .line 115
    .line 116
    invoke-direct {v11, v5, v9, v12, v4}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Ltz5;->g:Ltz5;

    .line 120
    .line 121
    new-instance v4, Ltz5;

    .line 122
    .line 123
    const-string v12, "true"

    .line 124
    .line 125
    move/from16 v23, v9

    .line 126
    .line 127
    const/16 v9, 0xa

    .line 128
    .line 129
    move/from16 v24, v14

    .line 130
    .line 131
    const-string v14, "VALUE_TRUE"

    .line 132
    .line 133
    invoke-direct {v4, v9, v5, v14, v12}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ltz5;

    .line 137
    .line 138
    const-string v14, "false"

    .line 139
    .line 140
    move/from16 v25, v5

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    const-string v15, "VALUE_FALSE"

    .line 145
    .line 146
    invoke-direct {v12, v5, v9, v15, v14}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Ltz5;

    .line 150
    .line 151
    const-string v15, "VALUE_NULL"

    .line 152
    .line 153
    move/from16 v27, v9

    .line 154
    .line 155
    const-string v9, "null"

    .line 156
    .line 157
    move-object/from16 v28, v0

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-direct {v14, v0, v5, v15, v9}, Ltz5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    new-array v0, v0, [Ltz5;

    .line 167
    .line 168
    aput-object v28, v0, v16

    .line 169
    .line 170
    aput-object v1, v0, v17

    .line 171
    .line 172
    aput-object v3, v0, v18

    .line 173
    .line 174
    aput-object v6, v0, v19

    .line 175
    .line 176
    aput-object v8, v0, v20

    .line 177
    .line 178
    aput-object v10, v0, v22

    .line 179
    .line 180
    aput-object v13, v0, v24

    .line 181
    .line 182
    aput-object v2, v0, v21

    .line 183
    .line 184
    aput-object v7, v0, v23

    .line 185
    .line 186
    aput-object v11, v0, v25

    .line 187
    .line 188
    aput-object v4, v0, v27

    .line 189
    .line 190
    aput-object v12, v0, v5

    .line 191
    .line 192
    const/16 v26, 0xc

    .line 193
    .line 194
    aput-object v14, v0, v26

    .line 195
    .line 196
    sput-object v0, Ltz5;->h:[Ltz5;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltz5;->a:[C

    .line 8
    .line 9
    iput-object p1, p0, Ltz5;->b:[B

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltz5;->a:[C

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    new-array p2, p1, [B

    .line 20
    .line 21
    iput-object p2, p0, Ltz5;->b:[B

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Ltz5;->b:[B

    .line 27
    .line 28
    iget-object p4, p0, Ltz5;->a:[C

    .line 29
    .line 30
    aget-char p4, p4, p2

    .line 31
    .line 32
    int-to-byte p4, p4

    .line 33
    aput-byte p4, p3, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltz5;
    .locals 1

    .line 1
    const-class v0, Ltz5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltz5;
    .locals 1

    .line 1
    sget-object v0, Ltz5;->h:[Ltz5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltz5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltz5;

    .line 8
    .line 9
    return-object v0
.end method

.class public abstract Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v0, "xml"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    sget-object v0, Lvy2;->c:Li77;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    new-instance v22, Li77;

    .line 21
    .line 22
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v26

    .line 30
    const/16 v54, -0x1805

    .line 31
    .line 32
    const/16 v55, 0x1ff

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    move-object/from16 v13, v22

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/16 v36, 0x0

    .line 73
    .line 74
    const/16 v37, 0x0

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/16 v39, 0x0

    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    const/16 v41, 0x0

    .line 83
    .line 84
    const/16 v42, 0x0

    .line 85
    .line 86
    const/16 v43, 0x0

    .line 87
    .line 88
    const/16 v44, 0x0

    .line 89
    .line 90
    const/16 v45, 0x0

    .line 91
    .line 92
    const/16 v46, 0x0

    .line 93
    .line 94
    const/16 v47, 0x0

    .line 95
    .line 96
    const/16 v48, 0x0

    .line 97
    .line 98
    const/16 v49, 0x0

    .line 99
    .line 100
    const/16 v50, 0x0

    .line 101
    .line 102
    const/16 v51, 0x0

    .line 103
    .line 104
    const/16 v52, 0x0

    .line 105
    .line 106
    const/16 v53, 0x0

    .line 107
    .line 108
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    new-instance v17, Li77;

    .line 112
    .line 113
    const/16 v58, -0x31

    .line 114
    .line 115
    const/16 v59, 0x17f

    .line 116
    .line 117
    const-string v23, "[a-zA-Z\\.-]+"

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const-string v56, "name"

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    move-object/from16 v22, v13

    .line 132
    .line 133
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    new-instance v18, Li77;

    .line 141
    .line 142
    const/16 v59, -0xa7

    .line 143
    .line 144
    const/16 v60, 0x17f

    .line 145
    .line 146
    const-string v20, ";"

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const-string v24, "\\{[#\\/]"

    .line 153
    .line 154
    const-string v26, "\\}"

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const-string v57, "template-tag"

    .line 159
    .line 160
    const/16 v58, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    new-instance v19, Li77;

    .line 166
    .line 167
    const/16 v60, -0xa4

    .line 168
    .line 169
    const/16 v61, 0x17f

    .line 170
    .line 171
    const-string v20, "if eq ne lt lte gt gte select default math sep"

    .line 172
    .line 173
    const-string v21, ";"

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const-string v25, "\\{"

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const-string v27, "\\}"

    .line 182
    .line 183
    const/16 v57, 0x0

    .line 184
    .line 185
    const-string v58, "template-variable"

    .line 186
    .line 187
    const/16 v59, 0x0

    .line 188
    .line 189
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [Li77;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    aput-object v18, v0, v1

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    aput-object v19, v0, v1

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v1, Lz86;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v13, 0x5b70

    .line 209
    .line 210
    const-string v2, "dust"

    .line 211
    .line 212
    sget-object v3, La64;->a:La64;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lh14;->a:Lz86;

    .line 223
    .line 224
    return-void
.end method

.class public abstract Lfcb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v2, "char uchar unichar int uint long ulong short ushort int8 int16 int32 int64 uint8 uint16 uint32 uint64 float double bool struct enum string void weak unowned owned async signal static abstract interface override virtual delegate if while do for foreach else switch case break default return try catch public private protected internal using new this get set const stdout stdin stderr var"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "built_in"

    .line 13
    .line 14
    const-string v3, "DBus GLib CCode Gee Object Gtk Posix"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string v3, "literal"

    .line 22
    .line 23
    const-string v4, "false true null"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Lpz7;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    sget-object v2, Lvy2;->m:Li77;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    new-instance v17, Li77;

    .line 51
    .line 52
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const v58, -0x200c7

    .line 55
    .line 56
    .line 57
    const/16 v59, 0x17f

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-string v19, "[^,:\\n\\s\\.]"

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const-string v24, "class interface namespace"

    .line 70
    .line 71
    const-string v25, "\\{"

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const/16 v53, 0x0

    .line 126
    .line 127
    const/16 v54, 0x0

    .line 128
    .line 129
    const/16 v55, 0x0

    .line 130
    .line 131
    const-string v56, "class"

    .line 132
    .line 133
    const/16 v57, 0x0

    .line 134
    .line 135
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    new-instance v18, Li77;

    .line 139
    .line 140
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v31

    .line 146
    const/16 v59, -0x10a1

    .line 147
    .line 148
    const/16 v60, 0x17f

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-string v24, "\"\"\""

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const-string v26, "\"\"\""

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    const/16 v56, 0x0

    .line 163
    .line 164
    const-string v57, "string"

    .line 165
    .line 166
    const/16 v58, 0x0

    .line 167
    .line 168
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    new-instance v19, Li77;

    .line 172
    .line 173
    const/16 v60, -0xa1

    .line 174
    .line 175
    const/16 v61, 0x17f

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const-string v25, "^#"

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const-string v27, "$"

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v57, 0x0

    .line 188
    .line 189
    const-string v58, "meta"

    .line 190
    .line 191
    const/16 v59, 0x0

    .line 192
    .line 193
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    new-array v2, v2, [Li77;

    .line 199
    .line 200
    aput-object v17, v2, v5

    .line 201
    .line 202
    sget-object v4, Lvy2;->e:Li77;

    .line 203
    .line 204
    aput-object v4, v2, v0

    .line 205
    .line 206
    sget-object v0, Lvy2;->f:Li77;

    .line 207
    .line 208
    aput-object v0, v2, v1

    .line 209
    .line 210
    aput-object v18, v2, v3

    .line 211
    .line 212
    sget-object v0, Lvy2;->b:Li77;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    sget-object v0, Lvy2;->c:Li77;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    aput-object v0, v2, v1

    .line 221
    .line 222
    sget-object v0, Lvy2;->i:Li77;

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    aput-object v0, v2, v1

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    aput-object v19, v2, v0

    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v6, Lz86;

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x6b7c

    .line 239
    .line 240
    const-string v7, "vala"

    .line 241
    .line 242
    sget-object v8, La64;->a:La64;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-direct/range {v6 .. v18}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 251
    .line 252
    .line 253
    sput-object v6, Lfcb;->a:Lz86;

    .line 254
    .line 255
    return-void
.end method

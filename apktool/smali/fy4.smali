.class public abstract Lfy4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v0, "godot"

    .line 2
    .line 3
    const-string v1, "gdscript"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lpz7;

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    const-string v2, "and in not or self void as assert breakpoint class class_name extends is func setget signal tool yield const enum export onready static var break continue if elif else for pass return match while remote sync master puppet remotesync mastersync puppetsync"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpz7;

    .line 23
    .line 24
    const-string v2, "built_in"

    .line 25
    .line 26
    const-string v3, "Color8 ColorN abs acos asin atan atan2 bytes2var cartesian2polar ceil char clamp convert cos cosh db2linear decimals dectime deg2rad dict2inst ease exp floor fmod fposmod funcref get_stack hash inst2dict instance_from_id inverse_lerp is_equal_approx is_inf is_instance_valid is_nan is_zero_approx len lerp lerp_angle linear2db load log max min move_toward nearest_po2 ord parse_json polar2cartesian posmod pow preload print_stack push_error push_warning rad2deg rand_range rand_seed randf randi randomize range_lerp round seed sign sin sinh smoothstep sqrt step_decimals stepify str str2var tan tanh to_json type_exists typeof validate_json var2bytes var2str weakref wrapf wrapi bool int float String NodePath Vector2 Rect2 Transform2D Vector3 Rect3 Plane Quat Basis Transform Color RID Object NodePath Dictionary Array PoolByteArray PoolIntArray PoolRealArray PoolStringArray PoolVector2Array PoolVector3Array PoolColorArray"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpz7;

    .line 32
    .line 33
    const-string v3, "literal"

    .line 34
    .line 35
    const-string v5, "true false null"

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v5, v3, [Lpz7;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v0, v5, v6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v5, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v12, Li77;

    .line 57
    .line 58
    const/16 v53, -0xa1

    .line 59
    .line 60
    const/16 v54, 0x17f

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const-string v18, "\"\"\""

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-string v20, "\"\"\""

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const/16 v41, 0x0

    .line 116
    .line 117
    const/16 v42, 0x0

    .line 118
    .line 119
    const/16 v43, 0x0

    .line 120
    .line 121
    const/16 v44, 0x0

    .line 122
    .line 123
    const/16 v45, 0x0

    .line 124
    .line 125
    const/16 v46, 0x0

    .line 126
    .line 127
    const/16 v47, 0x0

    .line 128
    .line 129
    const/16 v48, 0x0

    .line 130
    .line 131
    const/16 v49, 0x0

    .line 132
    .line 133
    const/16 v50, 0x0

    .line 134
    .line 135
    const-string v51, "comment"

    .line 136
    .line 137
    const/16 v52, 0x0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Li77;

    .line 143
    .line 144
    const/16 v54, -0x41

    .line 145
    .line 146
    const/16 v55, 0x17f

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-string v20, "func"

    .line 151
    .line 152
    const/16 v51, 0x0

    .line 153
    .line 154
    const-string v52, "function"

    .line 155
    .line 156
    const/16 v53, 0x0

    .line 157
    .line 158
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Li77;

    .line 162
    .line 163
    const/16 v55, -0x41

    .line 164
    .line 165
    const/16 v56, 0x17f

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const-string v21, "class"

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const-string v53, "class"

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    new-array v2, v1, [Li77;

    .line 181
    .line 182
    aput-object v13, v2, v6

    .line 183
    .line 184
    aput-object v14, v2, v0

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    sget-object v2, Lvy2;->m:Li77;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    new-instance v15, Li77;

    .line 197
    .line 198
    const/16 v56, -0x8d

    .line 199
    .line 200
    const/16 v57, 0x1ff

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const-string v23, ":"

    .line 205
    .line 206
    const/16 v53, 0x0

    .line 207
    .line 208
    const/16 v55, 0x0

    .line 209
    .line 210
    invoke-direct/range {v15 .. v57}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    new-array v2, v2, [Li77;

    .line 215
    .line 216
    sget-object v5, Lvy2;->h:Li77;

    .line 217
    .line 218
    aput-object v5, v2, v6

    .line 219
    .line 220
    sget-object v5, Lvy2;->g:Li77;

    .line 221
    .line 222
    aput-object v5, v2, v0

    .line 223
    .line 224
    aput-object v12, v2, v1

    .line 225
    .line 226
    sget-object v0, Lvy2;->c:Li77;

    .line 227
    .line 228
    aput-object v0, v2, v3

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    aput-object v15, v2, v0

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v1, Lz86;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v13, 0x6bf8

    .line 241
    .line 242
    const-string v2, "gdscript"

    .line 243
    .line 244
    sget-object v3, La64;->a:La64;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lfy4;->a:Lz86;

    .line 255
    .line 256
    return-void
.end method

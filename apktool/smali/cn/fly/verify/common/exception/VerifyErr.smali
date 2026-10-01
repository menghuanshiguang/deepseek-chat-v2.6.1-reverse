.class public final enum Lcn/fly/verify/common/exception/VerifyErr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/fly/verify/common/exception/VerifyErr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_APPID_NULL:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_CELLULAR_DISABLED:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_CONFIG_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_Init_APPKEY_NULL:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_Init_No_Net:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_NOT_CHINA_SIM:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_NO_NETWORK_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_NO_SIM:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_UNSUPPORTED_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_NO_INIT_RETRY:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_NO_SWITCH_PERMISSION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_SWITCH_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_TIMEOUT_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_TOKEN_NULL_ERR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_UNKNOWN_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

.field public static final enum INNER_UNKNOWN_OPERATOR_TRIED:Lcn/fly/verify/common/exception/VerifyErr;


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 2
    .line 3
    const v1, 0x5d5ebd

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "\u521d\u59cb\u5316\u5931\u8d25"

    .line 7
    .line 8
    .line 9
    const-string v3, "C_Init_Server_Error"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_Server_Error:Lcn/fly/verify/common/exception/VerifyErr;

    .line 16
    .line 17
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 18
    .line 19
    const v2, 0x5d5ebe

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "\u672a\u5f00\u542f\u4efb\u4f55\u7f51\u7edc"

    .line 23
    .line 24
    .line 25
    const-string v5, "C_Init_No_Net"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_No_Net:Lcn/fly/verify/common/exception/VerifyErr;

    .line 32
    .line 33
    new-instance v2, Lcn/fly/verify/common/exception/VerifyErr;

    .line 34
    .line 35
    const v3, 0x5d5ec1

    .line 36
    .line 37
    .line 38
    const-string v5, "Init unexpected error"

    .line 39
    .line 40
    const-string v7, "C_INIT_UNEXPECTED_ERROR"

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct {v2, v7, v8, v3, v5}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 47
    .line 48
    new-instance v3, Lcn/fly/verify/common/exception/VerifyErr;

    .line 49
    .line 50
    const v5, 0x5d5ec2

    .line 51
    .line 52
    .line 53
    const-string v7, "AppKey\u4e3a\u7a7a"

    .line 54
    .line 55
    const-string v9, "C_Init_APPKEY_NULL"

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v3, v9, v10, v5, v7}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_APPKEY_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 62
    .line 63
    new-instance v5, Lcn/fly/verify/common/exception/VerifyErr;

    .line 64
    .line 65
    const v7, 0x5d5e5d

    .line 66
    .line 67
    .line 68
    const-string v9, "privacy Not accepted error"

    .line 69
    .line 70
    const-string v11, "C_PRIVACY_NOT_ACCEPTED_ERROR"

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-direct {v5, v11, v12, v7, v9}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcn/fly/verify/common/exception/VerifyErr;->C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 77
    .line 78
    new-instance v7, Lcn/fly/verify/common/exception/VerifyErr;

    .line 79
    .line 80
    const-string v9, "C_UNSUPPORTED_OPERATOR"

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    const v13, 0x5d5e58

    .line 84
    .line 85
    .line 86
    const-string v14, "Unsupported operator"

    .line 87
    .line 88
    invoke-direct {v7, v9, v11, v13, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lcn/fly/verify/common/exception/VerifyErr;->C_UNSUPPORTED_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 92
    .line 93
    new-instance v9, Lcn/fly/verify/common/exception/VerifyErr;

    .line 94
    .line 95
    const v13, 0x15f90

    .line 96
    .line 97
    .line 98
    const-string v15, "unknown operator"

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    const-string v4, "INNER_UNKNOWN_OPERATOR"

    .line 103
    .line 104
    move/from16 v17, v6

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    invoke-direct {v9, v4, v6, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 111
    .line 112
    new-instance v4, Lcn/fly/verify/common/exception/VerifyErr;

    .line 113
    .line 114
    const v13, 0x15f91

    .line 115
    .line 116
    .line 117
    const-string v15, "no operator config"

    .line 118
    .line 119
    move/from16 v18, v6

    .line 120
    .line 121
    const-string v6, "INNER_NO_OPERATOR_CONFIG"

    .line 122
    .line 123
    move/from16 v19, v8

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    invoke-direct {v4, v6, v8, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_OPERATOR_CONFIG:Lcn/fly/verify/common/exception/VerifyErr;

    .line 130
    .line 131
    new-instance v6, Lcn/fly/verify/common/exception/VerifyErr;

    .line 132
    .line 133
    const v13, 0x16440

    .line 134
    .line 135
    .line 136
    const-string v15, "timeout"

    .line 137
    .line 138
    move/from16 v20, v8

    .line 139
    .line 140
    const-string v8, "INNER_TIMEOUT_ERR"

    .line 141
    .line 142
    move/from16 v21, v10

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    invoke-direct {v6, v8, v10, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TIMEOUT_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 150
    .line 151
    new-instance v8, Lcn/fly/verify/common/exception/VerifyErr;

    .line 152
    .line 153
    const v13, 0x16444

    .line 154
    .line 155
    .line 156
    const-string v15, "no switch permission"

    .line 157
    .line 158
    move/from16 v22, v10

    .line 159
    .line 160
    const-string v10, "INNER_NO_SWITCH_PERMISSION_ERR"

    .line 161
    .line 162
    move/from16 v23, v11

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    invoke-direct {v8, v10, v11, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v8, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_SWITCH_PERMISSION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 170
    .line 171
    new-instance v10, Lcn/fly/verify/common/exception/VerifyErr;

    .line 172
    .line 173
    const v13, 0x16445

    .line 174
    .line 175
    .line 176
    const-string v15, "switch exception"

    .line 177
    .line 178
    move/from16 v24, v11

    .line 179
    .line 180
    const-string v11, "INNER_SWITCH_EXCEPTION_ERR"

    .line 181
    .line 182
    move/from16 v25, v12

    .line 183
    .line 184
    const/16 v12, 0xa

    .line 185
    .line 186
    invoke-direct {v10, v11, v12, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v10, Lcn/fly/verify/common/exception/VerifyErr;->INNER_SWITCH_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 190
    .line 191
    new-instance v11, Lcn/fly/verify/common/exception/VerifyErr;

    .line 192
    .line 193
    const v13, 0x16446

    .line 194
    .line 195
    .line 196
    const-string v15, "other exception"

    .line 197
    .line 198
    move/from16 v26, v12

    .line 199
    .line 200
    const-string v12, "INNER_OTHER_EXCEPTION_ERR"

    .line 201
    .line 202
    move-object/from16 v27, v0

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-direct {v11, v12, v0, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v11, Lcn/fly/verify/common/exception/VerifyErr;->INNER_OTHER_EXCEPTION_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 210
    .line 211
    new-instance v12, Lcn/fly/verify/common/exception/VerifyErr;

    .line 212
    .line 213
    const v13, 0x5d5e5c

    .line 214
    .line 215
    .line 216
    const-string v15, "Cellular disabled"

    .line 217
    .line 218
    move/from16 v28, v0

    .line 219
    .line 220
    const-string v0, "C_CELLULAR_DISABLED"

    .line 221
    .line 222
    move-object/from16 v29, v1

    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    invoke-direct {v12, v0, v1, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v12, Lcn/fly/verify/common/exception/VerifyErr;->C_CELLULAR_DISABLED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 230
    .line 231
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 232
    .line 233
    const v13, 0x5d5ec4

    .line 234
    .line 235
    .line 236
    const-string v15, "AppId or Secret is null"

    .line 237
    .line 238
    move/from16 v30, v1

    .line 239
    .line 240
    const-string v1, "C_APPID_NULL"

    .line 241
    .line 242
    move-object/from16 v31, v2

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_APPID_NULL:Lcn/fly/verify/common/exception/VerifyErr;

    .line 250
    .line 251
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 252
    .line 253
    const v13, 0x5d5ec6

    .line 254
    .line 255
    .line 256
    const-string v15, "No sim card"

    .line 257
    .line 258
    move/from16 v32, v2

    .line 259
    .line 260
    const-string v2, "C_NO_SIM"

    .line 261
    .line 262
    move-object/from16 v33, v0

    .line 263
    .line 264
    const/16 v0, 0xe

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v13, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 270
    .line 271
    new-instance v2, Lcn/fly/verify/common/exception/VerifyErr;

    .line 272
    .line 273
    const v13, 0x5d5ec7

    .line 274
    .line 275
    .line 276
    const-string v15, "C_NOT_CHINA_SIM"

    .line 277
    .line 278
    move/from16 v34, v0

    .line 279
    .line 280
    const/16 v0, 0xf

    .line 281
    .line 282
    invoke-direct {v2, v15, v0, v13, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_NOT_CHINA_SIM:Lcn/fly/verify/common/exception/VerifyErr;

    .line 286
    .line 287
    new-instance v13, Lcn/fly/verify/common/exception/VerifyErr;

    .line 288
    .line 289
    const v14, 0x5d5ed3

    .line 290
    .line 291
    .line 292
    const-string v15, "preVerify unknown exception"

    .line 293
    .line 294
    move/from16 v35, v0

    .line 295
    .line 296
    const-string v0, "C_PREVERIFY_CATCH"

    .line 297
    .line 298
    move-object/from16 v36, v1

    .line 299
    .line 300
    const/16 v1, 0x10

    .line 301
    .line 302
    invoke-direct {v13, v0, v1, v14, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v13, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 306
    .line 307
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 308
    .line 309
    const v14, 0x5d5ed7

    .line 310
    .line 311
    .line 312
    const-string v15, "Obtain access code from cm operator error"

    .line 313
    .line 314
    move/from16 v37, v1

    .line 315
    .line 316
    const-string v1, "C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR"

    .line 317
    .line 318
    move-object/from16 v38, v2

    .line 319
    .line 320
    const/16 v2, 0x11

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v14, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 326
    .line 327
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 328
    .line 329
    const v14, 0x5d5ed8

    .line 330
    .line 331
    .line 332
    const-string v15, "Obtain access code from cu operator error"

    .line 333
    .line 334
    move/from16 v39, v2

    .line 335
    .line 336
    const-string v2, "C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR"

    .line 337
    .line 338
    move-object/from16 v40, v0

    .line 339
    .line 340
    const/16 v0, 0x12

    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v14, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 346
    .line 347
    new-instance v2, Lcn/fly/verify/common/exception/VerifyErr;

    .line 348
    .line 349
    const v14, 0x5d5ed9

    .line 350
    .line 351
    .line 352
    const-string v15, "Obtain access code from ct operator error"

    .line 353
    .line 354
    move/from16 v41, v0

    .line 355
    .line 356
    const-string v0, "C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR"

    .line 357
    .line 358
    move-object/from16 v42, v1

    .line 359
    .line 360
    const/16 v1, 0x13

    .line 361
    .line 362
    invoke-direct {v2, v0, v1, v14, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 366
    .line 367
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 368
    .line 369
    const v14, 0x5d5f02

    .line 370
    .line 371
    .line 372
    const-string v15, "No operator configuration has retry"

    .line 373
    .line 374
    move/from16 v43, v1

    .line 375
    .line 376
    const-string v1, "C_CONFIG_ERROR"

    .line 377
    .line 378
    move-object/from16 v44, v2

    .line 379
    .line 380
    const/16 v2, 0x14

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v14, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_CONFIG_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 386
    .line 387
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 388
    .line 389
    const v14, 0x5d5e5e

    .line 390
    .line 391
    .line 392
    const-string v15, "No network error"

    .line 393
    .line 394
    move/from16 v45, v2

    .line 395
    .line 396
    const-string v2, "C_NO_NETWORK_ERROR"

    .line 397
    .line 398
    move-object/from16 v46, v0

    .line 399
    .line 400
    const/16 v0, 0x15

    .line 401
    .line 402
    invoke-direct {v1, v2, v0, v14, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_NO_NETWORK_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 406
    .line 407
    new-instance v2, Lcn/fly/verify/common/exception/VerifyErr;

    .line 408
    .line 409
    const v14, 0x16635

    .line 410
    .line 411
    .line 412
    const-string v15, "no init retry"

    .line 413
    .line 414
    move/from16 v47, v0

    .line 415
    .line 416
    const-string v0, "INNER_NO_INIT_RETRY"

    .line 417
    .line 418
    move-object/from16 v48, v1

    .line 419
    .line 420
    const/16 v1, 0x16

    .line 421
    .line 422
    invoke-direct {v2, v0, v1, v14, v15}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v2, Lcn/fly/verify/common/exception/VerifyErr;->INNER_NO_INIT_RETRY:Lcn/fly/verify/common/exception/VerifyErr;

    .line 426
    .line 427
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 428
    .line 429
    const v1, 0x15f92

    .line 430
    .line 431
    .line 432
    const-string v14, "unknown operator tried"

    .line 433
    .line 434
    const-string v15, "INNER_UNKNOWN_OPERATOR_TRIED"

    .line 435
    .line 436
    move-object/from16 v49, v2

    .line 437
    .line 438
    const/16 v2, 0x17

    .line 439
    .line 440
    invoke-direct {v0, v15, v2, v1, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->INNER_UNKNOWN_OPERATOR_TRIED:Lcn/fly/verify/common/exception/VerifyErr;

    .line 444
    .line 445
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 446
    .line 447
    const v2, 0x5d5efd

    .line 448
    .line 449
    .line 450
    const-string v14, "verify unkonwn exception"

    .line 451
    .line 452
    const-string v15, "C_VERIFY_CATCH"

    .line 453
    .line 454
    move-object/from16 v50, v0

    .line 455
    .line 456
    const/16 v0, 0x18

    .line 457
    .line 458
    invoke-direct {v1, v15, v0, v2, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 462
    .line 463
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 464
    .line 465
    const v2, 0x5d5eff

    .line 466
    .line 467
    .line 468
    const-string v14, "Obtain access token from cm operator error"

    .line 469
    .line 470
    const-string v15, "C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR"

    .line 471
    .line 472
    move-object/from16 v51, v1

    .line 473
    .line 474
    const/16 v1, 0x19

    .line 475
    .line 476
    invoke-direct {v0, v15, v1, v2, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 480
    .line 481
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 482
    .line 483
    const v2, 0x5d5f00

    .line 484
    .line 485
    .line 486
    const-string v14, "Obtain access token from cu operator error"

    .line 487
    .line 488
    const-string v15, "C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR"

    .line 489
    .line 490
    move-object/from16 v52, v0

    .line 491
    .line 492
    const/16 v0, 0x1a

    .line 493
    .line 494
    invoke-direct {v1, v15, v0, v2, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 498
    .line 499
    new-instance v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 500
    .line 501
    const v2, 0x5d5f01

    .line 502
    .line 503
    .line 504
    const-string v14, "Obtain access token from ct operator error"

    .line 505
    .line 506
    const-string v15, "C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR"

    .line 507
    .line 508
    move-object/from16 v53, v1

    .line 509
    .line 510
    const/16 v1, 0x1b

    .line 511
    .line 512
    invoke-direct {v0, v15, v1, v2, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 516
    .line 517
    new-instance v1, Lcn/fly/verify/common/exception/VerifyErr;

    .line 518
    .line 519
    const v2, 0x16447

    .line 520
    .line 521
    .line 522
    const-string v14, "token null"

    .line 523
    .line 524
    const-string v15, "INNER_TOKEN_NULL_ERR"

    .line 525
    .line 526
    move-object/from16 v54, v0

    .line 527
    .line 528
    const/16 v0, 0x1c

    .line 529
    .line 530
    invoke-direct {v1, v15, v0, v2, v14}, Lcn/fly/verify/common/exception/VerifyErr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sput-object v1, Lcn/fly/verify/common/exception/VerifyErr;->INNER_TOKEN_NULL_ERR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 534
    .line 535
    const/16 v0, 0x1d

    .line 536
    .line 537
    new-array v0, v0, [Lcn/fly/verify/common/exception/VerifyErr;

    .line 538
    .line 539
    aput-object v27, v0, v16

    .line 540
    .line 541
    aput-object v29, v0, v17

    .line 542
    .line 543
    aput-object v31, v0, v19

    .line 544
    .line 545
    aput-object v3, v0, v21

    .line 546
    .line 547
    aput-object v5, v0, v25

    .line 548
    .line 549
    aput-object v7, v0, v23

    .line 550
    .line 551
    aput-object v9, v0, v18

    .line 552
    .line 553
    aput-object v4, v0, v20

    .line 554
    .line 555
    aput-object v6, v0, v22

    .line 556
    .line 557
    aput-object v8, v0, v24

    .line 558
    .line 559
    aput-object v10, v0, v26

    .line 560
    .line 561
    aput-object v11, v0, v28

    .line 562
    .line 563
    aput-object v12, v0, v30

    .line 564
    .line 565
    aput-object v33, v0, v32

    .line 566
    .line 567
    aput-object v36, v0, v34

    .line 568
    .line 569
    aput-object v38, v0, v35

    .line 570
    .line 571
    aput-object v13, v0, v37

    .line 572
    .line 573
    aput-object v40, v0, v39

    .line 574
    .line 575
    aput-object v42, v0, v41

    .line 576
    .line 577
    aput-object v44, v0, v43

    .line 578
    .line 579
    aput-object v46, v0, v45

    .line 580
    .line 581
    aput-object v48, v0, v47

    .line 582
    .line 583
    const/16 v2, 0x16

    .line 584
    .line 585
    aput-object v49, v0, v2

    .line 586
    .line 587
    const/16 v2, 0x17

    .line 588
    .line 589
    aput-object v50, v0, v2

    .line 590
    .line 591
    const/16 v2, 0x18

    .line 592
    .line 593
    aput-object v51, v0, v2

    .line 594
    .line 595
    const/16 v2, 0x19

    .line 596
    .line 597
    aput-object v52, v0, v2

    .line 598
    .line 599
    const/16 v2, 0x1a

    .line 600
    .line 601
    aput-object v53, v0, v2

    .line 602
    .line 603
    const/16 v2, 0x1b

    .line 604
    .line 605
    aput-object v54, v0, v2

    .line 606
    .line 607
    const/16 v2, 0x1c

    .line 608
    .line 609
    aput-object v1, v0, v2

    .line 610
    .line 611
    sput-object v0, Lcn/fly/verify/common/exception/VerifyErr;->$VALUES:[Lcn/fly/verify/common/exception/VerifyErr;

    .line 612
    .line 613
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/fly/verify/common/exception/VerifyErr;->code:I

    .line 5
    .line 6
    invoke-static {p3, p4}, Lcn/fly/verify/util/i;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcn/fly/verify/common/exception/VerifyErr;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/fly/verify/common/exception/VerifyErr;
    .locals 1

    .line 1
    const-class v0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/fly/verify/common/exception/VerifyErr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/fly/verify/common/exception/VerifyErr;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/verify/common/exception/VerifyErr;->$VALUES:[Lcn/fly/verify/common/exception/VerifyErr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/fly/verify/common/exception/VerifyErr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/fly/verify/common/exception/VerifyErr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/verify/common/exception/VerifyErr;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/common/exception/VerifyErr;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

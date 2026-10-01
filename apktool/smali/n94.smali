.class public final Ln94;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lfi;

.field public static final c:Lfi;

.field public static final d:Lfi;


# instance fields
.field public final a:Lba4;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v0, Lfi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln94;->b:Lfi;

    .line 8
    .line 9
    new-instance v0, Lfi;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lfi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln94;->c:Lfi;

    .line 16
    .line 17
    new-instance v0, Lfi;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lfi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln94;->d:Lfi;

    .line 24
    .line 25
    const-string v153, "NewSubfileType"

    .line 26
    .line 27
    const-string v154, "SubfileType"

    .line 28
    .line 29
    const-string v2, "ImageWidth"

    .line 30
    .line 31
    const-string v3, "ImageLength"

    .line 32
    .line 33
    const-string v4, "BitsPerSample"

    .line 34
    .line 35
    const-string v5, "Compression"

    .line 36
    .line 37
    const-string v6, "PhotometricInterpretation"

    .line 38
    .line 39
    const-string v7, "Orientation"

    .line 40
    .line 41
    const-string v8, "SamplesPerPixel"

    .line 42
    .line 43
    const-string v9, "PlanarConfiguration"

    .line 44
    .line 45
    const-string v10, "YCbCrSubSampling"

    .line 46
    .line 47
    const-string v11, "YCbCrPositioning"

    .line 48
    .line 49
    const-string v12, "XResolution"

    .line 50
    .line 51
    const-string v13, "YResolution"

    .line 52
    .line 53
    const-string v14, "ResolutionUnit"

    .line 54
    .line 55
    const-string v15, "StripOffsets"

    .line 56
    .line 57
    const-string v16, "RowsPerStrip"

    .line 58
    .line 59
    const-string v17, "StripByteCounts"

    .line 60
    .line 61
    const-string v18, "JPEGInterchangeFormat"

    .line 62
    .line 63
    const-string v19, "JPEGInterchangeFormatLength"

    .line 64
    .line 65
    const-string v20, "TransferFunction"

    .line 66
    .line 67
    const-string v21, "WhitePoint"

    .line 68
    .line 69
    const-string v22, "PrimaryChromaticities"

    .line 70
    .line 71
    const-string v23, "YCbCrCoefficients"

    .line 72
    .line 73
    const-string v24, "ReferenceBlackWhite"

    .line 74
    .line 75
    const-string v25, "DateTime"

    .line 76
    .line 77
    const-string v26, "ImageDescription"

    .line 78
    .line 79
    const-string v27, "Make"

    .line 80
    .line 81
    const-string v28, "Model"

    .line 82
    .line 83
    const-string v29, "Software"

    .line 84
    .line 85
    const-string v30, "Artist"

    .line 86
    .line 87
    const-string v31, "Copyright"

    .line 88
    .line 89
    const-string v32, "ExifVersion"

    .line 90
    .line 91
    const-string v33, "FlashpixVersion"

    .line 92
    .line 93
    const-string v34, "ColorSpace"

    .line 94
    .line 95
    const-string v35, "Gamma"

    .line 96
    .line 97
    const-string v36, "PixelXDimension"

    .line 98
    .line 99
    const-string v37, "PixelYDimension"

    .line 100
    .line 101
    const-string v38, "ComponentsConfiguration"

    .line 102
    .line 103
    const-string v39, "CompressedBitsPerPixel"

    .line 104
    .line 105
    const-string v40, "MakerNote"

    .line 106
    .line 107
    const-string v41, "UserComment"

    .line 108
    .line 109
    const-string v42, "RelatedSoundFile"

    .line 110
    .line 111
    const-string v43, "DateTimeOriginal"

    .line 112
    .line 113
    const-string v44, "DateTimeDigitized"

    .line 114
    .line 115
    const-string v45, "OffsetTime"

    .line 116
    .line 117
    const-string v46, "OffsetTimeOriginal"

    .line 118
    .line 119
    const-string v47, "OffsetTimeDigitized"

    .line 120
    .line 121
    const-string v48, "SubSecTime"

    .line 122
    .line 123
    const-string v49, "SubSecTimeOriginal"

    .line 124
    .line 125
    const-string v50, "SubSecTimeDigitized"

    .line 126
    .line 127
    const-string v51, "ExposureTime"

    .line 128
    .line 129
    const-string v52, "FNumber"

    .line 130
    .line 131
    const-string v53, "ExposureProgram"

    .line 132
    .line 133
    const-string v54, "SpectralSensitivity"

    .line 134
    .line 135
    const-string v55, "PhotographicSensitivity"

    .line 136
    .line 137
    const-string v56, "OECF"

    .line 138
    .line 139
    const-string v57, "SensitivityType"

    .line 140
    .line 141
    const-string v58, "StandardOutputSensitivity"

    .line 142
    .line 143
    const-string v59, "RecommendedExposureIndex"

    .line 144
    .line 145
    const-string v60, "ISOSpeed"

    .line 146
    .line 147
    const-string v61, "ISOSpeedLatitudeyyy"

    .line 148
    .line 149
    const-string v62, "ISOSpeedLatitudezzz"

    .line 150
    .line 151
    const-string v63, "ShutterSpeedValue"

    .line 152
    .line 153
    const-string v64, "ApertureValue"

    .line 154
    .line 155
    const-string v65, "BrightnessValue"

    .line 156
    .line 157
    const-string v66, "ExposureBiasValue"

    .line 158
    .line 159
    const-string v67, "MaxApertureValue"

    .line 160
    .line 161
    const-string v68, "SubjectDistance"

    .line 162
    .line 163
    const-string v69, "MeteringMode"

    .line 164
    .line 165
    const-string v70, "LightSource"

    .line 166
    .line 167
    const-string v71, "Flash"

    .line 168
    .line 169
    const-string v72, "SubjectArea"

    .line 170
    .line 171
    const-string v73, "FocalLength"

    .line 172
    .line 173
    const-string v74, "FlashEnergy"

    .line 174
    .line 175
    const-string v75, "SpatialFrequencyResponse"

    .line 176
    .line 177
    const-string v76, "FocalPlaneXResolution"

    .line 178
    .line 179
    const-string v77, "FocalPlaneYResolution"

    .line 180
    .line 181
    const-string v78, "FocalPlaneResolutionUnit"

    .line 182
    .line 183
    const-string v79, "SubjectLocation"

    .line 184
    .line 185
    const-string v80, "ExposureIndex"

    .line 186
    .line 187
    const-string v81, "SensingMethod"

    .line 188
    .line 189
    const-string v82, "FileSource"

    .line 190
    .line 191
    const-string v83, "SceneType"

    .line 192
    .line 193
    const-string v84, "CFAPattern"

    .line 194
    .line 195
    const-string v85, "CustomRendered"

    .line 196
    .line 197
    const-string v86, "ExposureMode"

    .line 198
    .line 199
    const-string v87, "WhiteBalance"

    .line 200
    .line 201
    const-string v88, "DigitalZoomRatio"

    .line 202
    .line 203
    const-string v89, "FocalLengthIn35mmFilm"

    .line 204
    .line 205
    const-string v90, "SceneCaptureType"

    .line 206
    .line 207
    const-string v91, "GainControl"

    .line 208
    .line 209
    const-string v92, "Contrast"

    .line 210
    .line 211
    const-string v93, "Saturation"

    .line 212
    .line 213
    const-string v94, "Sharpness"

    .line 214
    .line 215
    const-string v95, "DeviceSettingDescription"

    .line 216
    .line 217
    const-string v96, "SubjectDistanceRange"

    .line 218
    .line 219
    const-string v97, "ImageUniqueID"

    .line 220
    .line 221
    const-string v98, "CameraOwnerName"

    .line 222
    .line 223
    const-string v99, "BodySerialNumber"

    .line 224
    .line 225
    const-string v100, "LensSpecification"

    .line 226
    .line 227
    const-string v101, "LensMake"

    .line 228
    .line 229
    const-string v102, "LensModel"

    .line 230
    .line 231
    const-string v103, "LensSerialNumber"

    .line 232
    .line 233
    const-string v104, "GPSVersionID"

    .line 234
    .line 235
    const-string v105, "GPSLatitudeRef"

    .line 236
    .line 237
    const-string v106, "GPSLatitude"

    .line 238
    .line 239
    const-string v107, "GPSLongitudeRef"

    .line 240
    .line 241
    const-string v108, "GPSLongitude"

    .line 242
    .line 243
    const-string v109, "GPSAltitudeRef"

    .line 244
    .line 245
    const-string v110, "GPSAltitude"

    .line 246
    .line 247
    const-string v111, "GPSTimeStamp"

    .line 248
    .line 249
    const-string v112, "GPSSatellites"

    .line 250
    .line 251
    const-string v113, "GPSStatus"

    .line 252
    .line 253
    const-string v114, "GPSMeasureMode"

    .line 254
    .line 255
    const-string v115, "GPSDOP"

    .line 256
    .line 257
    const-string v116, "GPSSpeedRef"

    .line 258
    .line 259
    const-string v117, "GPSSpeed"

    .line 260
    .line 261
    const-string v118, "GPSTrackRef"

    .line 262
    .line 263
    const-string v119, "GPSTrack"

    .line 264
    .line 265
    const-string v120, "GPSImgDirectionRef"

    .line 266
    .line 267
    const-string v121, "GPSImgDirection"

    .line 268
    .line 269
    const-string v122, "GPSMapDatum"

    .line 270
    .line 271
    const-string v123, "GPSDestLatitudeRef"

    .line 272
    .line 273
    const-string v124, "GPSDestLatitude"

    .line 274
    .line 275
    const-string v125, "GPSDestLongitudeRef"

    .line 276
    .line 277
    const-string v126, "GPSDestLongitude"

    .line 278
    .line 279
    const-string v127, "GPSDestBearingRef"

    .line 280
    .line 281
    const-string v128, "GPSDestBearing"

    .line 282
    .line 283
    const-string v129, "GPSDestDistanceRef"

    .line 284
    .line 285
    const-string v130, "GPSDestDistance"

    .line 286
    .line 287
    const-string v131, "GPSProcessingMethod"

    .line 288
    .line 289
    const-string v132, "GPSAreaInformation"

    .line 290
    .line 291
    const-string v133, "GPSDateStamp"

    .line 292
    .line 293
    const-string v134, "GPSDifferential"

    .line 294
    .line 295
    const-string v135, "GPSHPositioningError"

    .line 296
    .line 297
    const-string v136, "InteroperabilityIndex"

    .line 298
    .line 299
    const-string v137, "ThumbnailImageLength"

    .line 300
    .line 301
    const-string v138, "ThumbnailImageWidth"

    .line 302
    .line 303
    const-string v139, "ThumbnailOrientation"

    .line 304
    .line 305
    const-string v140, "DNGVersion"

    .line 306
    .line 307
    const-string v141, "DefaultCropSize"

    .line 308
    .line 309
    const-string v142, "ThumbnailImage"

    .line 310
    .line 311
    const-string v143, "PreviewImageStart"

    .line 312
    .line 313
    const-string v144, "PreviewImageLength"

    .line 314
    .line 315
    const-string v145, "AspectFrame"

    .line 316
    .line 317
    const-string v146, "SensorBottomBorder"

    .line 318
    .line 319
    const-string v147, "SensorLeftBorder"

    .line 320
    .line 321
    const-string v148, "SensorRightBorder"

    .line 322
    .line 323
    const-string v149, "SensorTopBorder"

    .line 324
    .line 325
    const-string v150, "ISO"

    .line 326
    .line 327
    const-string v151, "JpgFromRaw"

    .line 328
    .line 329
    const-string v152, "Xmp"

    .line 330
    .line 331
    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    const-string v9, "ThumbnailImageWidth"

    .line 339
    .line 340
    const-string v10, "ThumbnailOrientation"

    .line 341
    .line 342
    const-string v1, "ImageWidth"

    .line 343
    .line 344
    const-string v2, "ImageLength"

    .line 345
    .line 346
    const-string v3, "PixelXDimension"

    .line 347
    .line 348
    const-string v4, "PixelYDimension"

    .line 349
    .line 350
    const-string v5, "Compression"

    .line 351
    .line 352
    const-string v6, "JPEGInterchangeFormat"

    .line 353
    .line 354
    const-string v7, "JPEGInterchangeFormatLength"

    .line 355
    .line 356
    const-string v8, "ThumbnailImageLength"

    .line 357
    .line 358
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>(Lba4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln94;->a:Lba4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Ln94;->a:Lba4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Orientation"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lba4;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    const/16 p0, 0x5a

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x10e

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0xb4

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Ln94;->a:Lba4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "ImageWidth"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lba4;->d(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "ImageLength"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Lba4;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Ln94;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v6, "Orientation"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v6}, Lba4;->d(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x4

    .line 46
    if-eq v7, v11, :cond_0

    .line 47
    .line 48
    if-eq v7, v9, :cond_0

    .line 49
    .line 50
    if-eq v7, v8, :cond_0

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v10

    .line 55
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2, v3, v6}, Lba4;->d(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v6, v12, :cond_1

    .line 65
    .line 66
    move v6, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v10

    .line 69
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v13, "GPSProcessingMethod"

    .line 74
    .line 75
    invoke-virtual {v2, v13}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v14, "GPSLatitude"

    .line 80
    .line 81
    invoke-virtual {v2, v14}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v15, "GPSLatitudeRef"

    .line 86
    .line 87
    invoke-virtual {v2, v15}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    const-string v3, "GPSLongitude"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move/from16 p0, v8

    .line 100
    .line 101
    const-string v8, "GPSLongitudeRef"

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    :try_start_0
    invoke-static {v14, v15}, Lba4;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-static {v3, v8}, Lba4;->b(Ljava/lang/String;Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move/from16 v22, v9

    .line 126
    .line 127
    :try_start_1
    new-array v9, v12, [D

    .line 128
    .line 129
    aput-wide v18, v9, v16

    .line 130
    .line 131
    aput-wide v20, v9, v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    move/from16 v18, v11

    .line 134
    .line 135
    move/from16 v19, v12

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move/from16 v22, v9

    .line 139
    .line 140
    :catch_1
    const-string v9, ", latRef="

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    const-string v11, ", lngValue="

    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    const-string v12, "latValue="

    .line 149
    .line 150
    invoke-static {v12, v14, v9, v15, v11}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ", lngRef="

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v8, "Latitude/longitude values are not parsable. "

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v8, "ExifInterface"

    .line 176
    .line 177
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move/from16 v22, v9

    .line 182
    .line 183
    move/from16 v18, v11

    .line 184
    .line 185
    move/from16 v19, v12

    .line 186
    .line 187
    :goto_2
    move-object/from16 v9, v17

    .line 188
    .line 189
    :goto_3
    const-string v3, "GPSAltitude"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lba4;->e(Ljava/lang/String;)Lx94;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    :try_start_2
    iget-object v8, v2, Lba4;->h:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Lx94;->e(Ljava/nio/ByteOrder;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    goto :goto_5

    .line 205
    :catch_2
    :goto_4
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 206
    .line 207
    :goto_5
    const/4 v3, -0x1

    .line 208
    const-string v8, "GPSAltitudeRef"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v8}, Lba4;->d(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    cmpl-double v20, v11, v14

    .line 217
    .line 218
    if-ltz v20, :cond_5

    .line 219
    .line 220
    if-ltz v8, :cond_5

    .line 221
    .line 222
    if-ne v8, v10, :cond_4

    .line 223
    .line 224
    move v8, v10

    .line 225
    :goto_6
    move-wide/from16 v20, v11

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_4
    move v3, v10

    .line 229
    move v8, v3

    .line 230
    goto :goto_6

    .line 231
    :goto_7
    int-to-double v10, v3

    .line 232
    mul-double v11, v20, v10

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_5
    move v8, v10

    .line 236
    move-wide v11, v14

    .line 237
    :goto_8
    const-string v3, "GPSSpeed"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lba4;->e(Ljava/lang/String;)Lx94;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_6
    :try_start_3
    iget-object v10, v2, Lba4;->h:Ljava/nio/ByteOrder;

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Lx94;->e(Ljava/nio/ByteOrder;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    goto :goto_a

    .line 253
    :catch_3
    :goto_9
    move-wide/from16 v20, v14

    .line 254
    .line 255
    :goto_a
    const-string v3, "GPSSpeedRef"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v10, "K"

    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    move-object v3, v10

    .line 266
    :cond_7
    move/from16 v23, v8

    .line 267
    .line 268
    const-string v8, "GPSDateStamp"

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-wide/from16 v24, v14

    .line 275
    .line 276
    const-string v14, "GPSTimeStamp"

    .line 277
    .line 278
    invoke-virtual {v2, v14}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    sget-object v15, Ln94;->d:Lfi;

    .line 283
    .line 284
    const-wide/16 v26, -0x1

    .line 285
    .line 286
    if-nez v8, :cond_8

    .line 287
    .line 288
    if-nez v14, :cond_8

    .line 289
    .line 290
    :catch_4
    move-object/from16 v28, v1

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    move-object v8, v5

    .line 294
    move-wide/from16 v4, v26

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_8
    if-nez v14, :cond_9

    .line 298
    .line 299
    :try_start_4
    sget-object v14, Ln94;->b:Lfi;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v28

    .line 315
    :goto_b
    move-object v8, v5

    .line 316
    move-wide/from16 v31, v28

    .line 317
    .line 318
    move-object/from16 v28, v1

    .line 319
    .line 320
    move-object v1, v4

    .line 321
    move-wide/from16 v4, v31

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_9
    if-nez v8, :cond_a

    .line 325
    .line 326
    sget-object v8, Ln94;->c:Lfi;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 333
    .line 334
    invoke-virtual {v8, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v28
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 342
    goto :goto_b

    .line 343
    :cond_a
    move-object/from16 v28, v1

    .line 344
    .line 345
    const-string v1, " "

    .line 346
    .line 347
    invoke-static {v8, v1, v14}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 356
    .line 357
    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v29
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 365
    goto :goto_c

    .line 366
    :catch_5
    move-wide/from16 v29, v26

    .line 367
    .line 368
    :goto_c
    move-object v1, v4

    .line 369
    move-object v8, v5

    .line 370
    move-wide/from16 v4, v29

    .line 371
    .line 372
    :goto_d
    if-nez v9, :cond_b

    .line 373
    .line 374
    move-object v13, v7

    .line 375
    move-object/from16 v14, v17

    .line 376
    .line 377
    move-object/from16 v17, v6

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :cond_b
    if-nez v13, :cond_c

    .line 382
    .line 383
    const-string v13, "n94"

    .line 384
    .line 385
    :cond_c
    new-instance v14, Landroid/location/Location;

    .line 386
    .line 387
    invoke-direct {v14, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v6

    .line 391
    .line 392
    move-object v13, v7

    .line 393
    aget-wide v6, v9, v16

    .line 394
    .line 395
    invoke-virtual {v14, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 396
    .line 397
    .line 398
    aget-wide v6, v9, v23

    .line 399
    .line 400
    invoke-virtual {v14, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 401
    .line 402
    .line 403
    cmpl-double v6, v11, v24

    .line 404
    .line 405
    if-eqz v6, :cond_d

    .line 406
    .line 407
    invoke-virtual {v14, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 408
    .line 409
    .line 410
    :cond_d
    cmpl-double v6, v20, v24

    .line 411
    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    const/16 v7, 0x4b

    .line 419
    .line 420
    const-wide v11, 0x4001e540cc78e9f7L    # 2.23694

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    if-eq v6, v7, :cond_10

    .line 426
    .line 427
    const/16 v7, 0x4d

    .line 428
    .line 429
    if-eq v6, v7, :cond_f

    .line 430
    .line 431
    const/16 v7, 0x4e

    .line 432
    .line 433
    if-eq v6, v7, :cond_e

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_e
    const-string v6, "N"

    .line 437
    .line 438
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    const-wide v6, 0x3ff269984a0e410bL    # 1.15078

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :goto_e
    mul-double v20, v20, v6

    .line 450
    .line 451
    :goto_f
    div-double v20, v20, v11

    .line 452
    .line 453
    move-wide/from16 v6, v20

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_f
    const-string v6, "M"

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_10
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    :cond_11
    :goto_10
    const-wide v6, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :goto_11
    double-to-float v3, v6

    .line 476
    invoke-virtual {v14, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 477
    .line 478
    .line 479
    :cond_12
    cmp-long v3, v4, v26

    .line 480
    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-virtual {v14, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_12
    const-string v3, "DateTimeOriginal"

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_14

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_14
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    .line 509
    goto :goto_14

    .line 510
    :catch_6
    :goto_13
    move-wide/from16 v3, v26

    .line 511
    .line 512
    :goto_14
    cmp-long v5, v3, v26

    .line 513
    .line 514
    if-nez v5, :cond_15

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_15
    const-string v5, "SubSecTimeOriginal"

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-eqz v5, :cond_17

    .line 524
    .line 525
    :try_start_7
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v5

    .line 529
    :goto_15
    const-wide/16 v9, 0x3e8

    .line 530
    .line 531
    cmp-long v7, v5, v9

    .line 532
    .line 533
    if-lez v7, :cond_16

    .line 534
    .line 535
    const-wide/16 v9, 0xa

    .line 536
    .line 537
    div-long/2addr v5, v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 538
    goto :goto_15

    .line 539
    :cond_16
    add-long v26, v3, v5

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :catch_7
    :cond_17
    move-wide/from16 v26, v3

    .line 543
    .line 544
    :goto_16
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, "ImageDescription"

    .line 549
    .line 550
    invoke-virtual {v2, v4}, Lba4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v4, 0x8

    .line 555
    .line 556
    new-array v4, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v1, v4, v16

    .line 559
    .line 560
    aput-object v8, v4, v23

    .line 561
    .line 562
    aput-object v28, v4, v19

    .line 563
    .line 564
    const/4 v1, 0x3

    .line 565
    aput-object v13, v4, v1

    .line 566
    .line 567
    aput-object v17, v4, v18

    .line 568
    .line 569
    aput-object v14, v4, v22

    .line 570
    .line 571
    const/4 v1, 0x6

    .line 572
    aput-object v3, v4, v1

    .line 573
    .line 574
    aput-object v2, v4, p0

    .line 575
    .line 576
    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 577
    .line 578
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0
.end method

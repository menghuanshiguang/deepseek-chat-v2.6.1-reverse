.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc4;


# direct methods
.method public synthetic constructor <init>(Lbc4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyb4;->b:Lbc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyb4;->a:I

    .line 2
    .line 3
    const-string v1, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 4
    .line 5
    const/16 v2, 0x84

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lyb4;->b:Lbc4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbc4;->a:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    array-length v0, p0

    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    :try_start_1
    aget-object v2, p0, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lnl9;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :catch_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    return-object v3

    .line 80
    :pswitch_0
    iget-object p0, p0, Lbc4;->f:Lgca;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Loe1;

    .line 87
    .line 88
    invoke-static {p0}, Lp24;->d(Loe1;)Lp24;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x21

    .line 95
    .line 96
    if-lt v0, v1, :cond_3

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_3
    const-string v0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 100
    .line 101
    invoke-static {v0, v4}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lp24;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lo24;

    .line 107
    .line 108
    invoke-interface {p0}, Lo24;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lbc4;->c:Lki1;

    .line 114
    .line 115
    iget-object p0, p0, Lbc4;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lki1;->b(Ljava/lang/String;)Loe1;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_2
    .catch Lcd1; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    return-object p0

    .line 122
    :catch_2
    move-exception p0

    .line 123
    new-instance v0, Ljk1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_2
    invoke-static {p0}, Lbc4;->a(Lbc4;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    iget-object v0, p0, Lbc4;->a:Landroid/content/Context;

    .line 135
    .line 136
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v7, 0x23

    .line 139
    .line 140
    if-lt v6, v7, :cond_4

    .line 141
    .line 142
    new-instance v6, Lhb1;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lhb1;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v6, v3

    .line 149
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 161
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    array-length v7, v2

    .line 167
    move-object v9, v3

    .line 168
    move v8, v4

    .line 169
    :goto_4
    if-ge v8, v7, :cond_9

    .line 170
    .line 171
    aget-object v10, v2, v8

    .line 172
    .line 173
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 174
    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    move-object v9, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string p0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 189
    .line 190
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-nez v9, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    :try_start_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v2, v5, [Ljava/lang/Class;

    .line 205
    .line 206
    const-class v3, Landroid/content/Context;

    .line 207
    .line 208
    aput-object v3, v2, v4

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-array v2, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v2, v4

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Lhb1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_3
    move-exception p0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 230
    .line 231
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_4
    :goto_6
    iget-object p0, p0, Lbc4;->b:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    new-instance v1, Lgb1;

    .line 245
    .line 246
    iget-object v2, v3, Lhb1;->a:Landroid/hardware/camera2/CameraManager;

    .line 247
    .line 248
    invoke-direct {v1, v2, p0}, Lgb1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    if-eqz v6, :cond_c

    .line 255
    .line 256
    :try_start_5
    new-instance v1, Lgb1;

    .line 257
    .line 258
    iget-object v2, v6, Lhb1;->a:Landroid/hardware/camera2/CameraManager;

    .line 259
    .line 260
    invoke-direct {v1, v2, p0}, Lgb1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 264
    .line 265
    .line 266
    :catch_5
    :cond_c
    new-instance v3, Lw8;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Lw8;-><init>(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Le3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "not obtained"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x400

    .line 11
    .line 12
    div-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    const-wide/16 v0, 0x1e

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "[1~30MB]"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-wide/16 v1, 0x3c

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    cmp-long v0, p0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "(30~100MB]"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    cmp-long v0, p0, v1

    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    cmp-long v0, p0, v1

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    const-string p0, "(60~100MB]"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    cmp-long v0, p0, v1

    .line 53
    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    cmp-long v0, p0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    const-string p0, "(100~150MB]"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    cmp-long v0, p0, v1

    .line 66
    .line 67
    const-wide/16 v1, 0x12c

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    cmp-long v0, p0, v1

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    const-string p0, "(200~300MB]"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    cmp-long v0, p0, v1

    .line 79
    .line 80
    const-wide/16 v1, 0x190

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    cmp-long v0, p0, v1

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    const-string p0, "(300~400MB]"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    cmp-long v0, p0, v1

    .line 92
    .line 93
    const-wide/16 v1, 0x1f4

    .line 94
    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    cmp-long v0, p0, v1

    .line 98
    .line 99
    if-gtz v0, :cond_7

    .line 100
    .line 101
    const-string p0, "(400~500MB]"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    cmp-long v0, p0, v1

    .line 105
    .line 106
    const-wide/16 v1, 0x258

    .line 107
    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    cmp-long v0, p0, v1

    .line 111
    .line 112
    if-gtz v0, :cond_8

    .line 113
    .line 114
    const-string p0, "(500~600MB]"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    cmp-long v0, p0, v1

    .line 118
    .line 119
    const-wide/16 v1, 0x2bc

    .line 120
    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    cmp-long v0, p0, v1

    .line 124
    .line 125
    if-gtz v0, :cond_9

    .line 126
    .line 127
    const-string p0, "(600~700MB]"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    cmp-long v0, p0, v1

    .line 131
    .line 132
    const-wide/16 v1, 0x320

    .line 133
    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    cmp-long v0, p0, v1

    .line 137
    .line 138
    if-gtz v0, :cond_a

    .line 139
    .line 140
    const-string p0, "(700~800MB]"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_a
    cmp-long v0, p0, v1

    .line 144
    .line 145
    const-wide/16 v1, 0x384

    .line 146
    .line 147
    if-lez v0, :cond_b

    .line 148
    .line 149
    cmp-long v0, p0, v1

    .line 150
    .line 151
    if-gtz v0, :cond_b

    .line 152
    .line 153
    const-string p0, "(800~900MB]"

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    cmp-long v0, p0, v1

    .line 157
    .line 158
    const-wide/16 v1, 0x3e8

    .line 159
    .line 160
    if-lez v0, :cond_c

    .line 161
    .line 162
    cmp-long v0, p0, v1

    .line 163
    .line 164
    if-gtz v0, :cond_c

    .line 165
    .line 166
    const-string p0, "(900~1000MB]"

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_c
    cmp-long v0, p0, v1

    .line 170
    .line 171
    const-wide/16 v1, 0x5dc

    .line 172
    .line 173
    if-lez v0, :cond_d

    .line 174
    .line 175
    cmp-long v0, p0, v1

    .line 176
    .line 177
    if-gtz v0, :cond_d

    .line 178
    .line 179
    const-string p0, "(1GB~1.5GB]"

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_d
    cmp-long v0, p0, v1

    .line 183
    .line 184
    const-wide/16 v1, 0x7d0

    .line 185
    .line 186
    if-lez v0, :cond_e

    .line 187
    .line 188
    cmp-long v0, p0, v1

    .line 189
    .line 190
    if-gtz v0, :cond_e

    .line 191
    .line 192
    const-string p0, "(1.5GB~2GB]"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_e
    cmp-long v0, p0, v1

    .line 196
    .line 197
    const-wide/16 v1, 0xbb8

    .line 198
    .line 199
    if-lez v0, :cond_f

    .line 200
    .line 201
    cmp-long v0, p0, v1

    .line 202
    .line 203
    if-gtz v0, :cond_f

    .line 204
    .line 205
    const-string p0, "(2GB~3GB]"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_f
    cmp-long v0, p0, v1

    .line 209
    .line 210
    const-wide/16 v1, 0xfa0

    .line 211
    .line 212
    if-lez v0, :cond_10

    .line 213
    .line 214
    cmp-long v0, p0, v1

    .line 215
    .line 216
    if-gtz v0, :cond_10

    .line 217
    .line 218
    const-string p0, "(3GB~4GB]"

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_10
    cmp-long v0, p0, v1

    .line 222
    .line 223
    const-wide/16 v1, 0x1770

    .line 224
    .line 225
    if-lez v0, :cond_11

    .line 226
    .line 227
    cmp-long v0, p0, v1

    .line 228
    .line 229
    if-gtz v0, :cond_11

    .line 230
    .line 231
    const-string p0, "(4GB~6GB]"

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_11
    cmp-long v0, p0, v1

    .line 235
    .line 236
    if-lez v0, :cond_12

    .line 237
    .line 238
    const-wide/16 v0, 0x1f40

    .line 239
    .line 240
    cmp-long p0, p0, v0

    .line 241
    .line 242
    if-gtz p0, :cond_12

    .line 243
    .line 244
    const-string p0, "(6GB~8GB]"

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_12
    const-string p0, ">8G"

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_13
    const-string p0, "< 1MB"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    return-object p0

    .line 253
    :catchall_0
    const-string p0, "invalid"

    .line 254
    .line 255
    return-object p0
.end method

.method public static b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApplicationExitInfo\n\tProcess : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")\n\tTime : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvu7;->b()Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n\tReason : "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " ("

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Le3;->c(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ")\n\tRSS = "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\n\tPSS = "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\n\tDescription : "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\n\tStatus = "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "\n\tImportance = "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FREEZER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "OTHER KILLS BY SYSTEM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DEPENDENCY DIED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "USER STOPPED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "USER REQUESTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "EXCESSIVE RESOURCE USAGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PERMISSION CHANGE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "INITIALIZATION FAILURE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ANR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "APP CRASH(NATIVE)"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "APP CRASH(EXCEPTION)"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "LOW_MEMORY"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "SIGNALED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "EXIT_SELF"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "PACKAGE UPDATE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "KILL BACKGROUND"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STOP APP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "REMOVE TASK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FORCE STOP"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FREEZER BINDER TRANSACTION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FREEZER BINDER IOCTL"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "CACHED IDLE FORCED APP STANDBY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ISOLATED NOT NEEDED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "REMOVE LRU"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "IMPERCEPTIBLE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "INVALID STATE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "INVALID START"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "KILL PID"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "KILL UID"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "KILL ALL BG EXCEPT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "KILL ALL FG"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "SYSTEM UPDATE_DONE"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "EXCESSIVE CPU USAGE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "MEMORY PRESSURE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "LARGE CACHED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "TRIM EMPTY"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "TOO MANY EMPTY PROCS"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "TOO MANY CACHED PROCS"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "WAIT FOR DEBUGGER"

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Li7;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "image/*"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lg7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static n(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v1, v1, -0x101

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static r(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Landroid/graphics/Outline;Lag;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lag;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 12
    .line 13
    invoke-static {p0}, Lnl9;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

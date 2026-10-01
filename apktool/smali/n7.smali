.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld7;
.implements Lyz;
.implements Lr91;
.implements Lf70;
.implements Lhh5;
.implements Lx24;
.implements Lvn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public apply(Ljava/lang/Object;)Lqj6;
    .locals 8

    .line 1
    iget v0, p0, Ln7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lek4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lek4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqj6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lhc1;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lhc1;->g:J

    .line 30
    .line 31
    iget-object v4, p0, Lhc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iget-object p0, p0, Lhc1;->d:Leb1;

    .line 34
    .line 35
    new-instance p1, Lt00;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lt00;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long v5, v0, v2

    .line 46
    .line 47
    new-instance v0, Ljc1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljc1;-><init>(Lt00;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Leb1;->a(Ldb1;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpd;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v1, p0, v0}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Leb1;->b:Lgg9;

    .line 63
    .line 64
    iget-object v3, v0, Ljc1;->b:Lt91;

    .line 65
    .line 66
    iget-object v0, v3, Lt91;->b:Ls91;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lhw4;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct/range {v2 .. v7}, Lhw4;-><init>(Lqj6;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ly08;->N(Lr91;)Lt91;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Lkj5;->c:Lkj5;

    .line 83
    .line 84
    :goto_0
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILwa6;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljm0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Ljm0;->a(IILwa6;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcv4;

    .line 4
    .line 5
    sget-object v0, Lry9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lry9;->h:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lyw2;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lry9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public d(Lih5;)V
    .locals 9

    .line 1
    iget v0, p0, Ln7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lzsb;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Lih5;->k()Lgh5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lzsb;->c:Lysb;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lysb;->A(Lgh5;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "ZslControlImpl"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void

    .line 51
    :sswitch_0
    check-cast p0, Ls37;

    .line 52
    .line 53
    iget-object v0, p0, Ls37;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget v2, p0, Ls37;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, p0, Ls37;->c:I

    .line 60
    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-virtual {p0, p1}, Ls37;->d(Lih5;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :sswitch_1
    check-cast p0, Lj59;

    .line 70
    .line 71
    const-string v0, "Failed to acquire latest image"

    .line 72
    .line 73
    const/16 v2, 0x18

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_3
    invoke-interface {p1}, Lih5;->k()Lgh5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lj59;->I(Lgh5;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object p1, p0, Lj59;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lsf8;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget p1, p1, Lsf8;->a:I

    .line 96
    .line 97
    new-instance v4, Lpf5;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkh7;->m()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lj59;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lsf8;

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    iget v6, v5, Lsf8;->a:I

    .line 113
    .line 114
    if-ne v6, p1, :cond_8

    .line 115
    .line 116
    iget-object p1, v5, Lsf8;->g:Lcx8;

    .line 117
    .line 118
    iget-object v5, p1, Lcx8;->a:Lqf0;

    .line 119
    .line 120
    invoke-static {}, Lkh7;->m()V

    .line 121
    .line 122
    .line 123
    iget-boolean v6, p1, Lcx8;->g:Z

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lkh7;->m()V

    .line 130
    .line 131
    .line 132
    iget v6, v5, Lqf0;->a:I

    .line 133
    .line 134
    if-lez v6, :cond_3

    .line 135
    .line 136
    sub-int/2addr v6, v1

    .line 137
    iput v6, v5, Lqf0;->a:I

    .line 138
    .line 139
    move v6, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v6, v3

    .line 142
    :goto_1
    if-nez v6, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lkh7;->m()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v5, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v8, Lzo3;

    .line 150
    .line 151
    invoke-direct {v8, v2, v5, v4}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Lcx8;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v7, p1, Lcx8;->e:Lq91;

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lcx8;->b:Lcfa;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lcfa;->d(Lqf0;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_2
    iget-object v4, p0, Lj59;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lsf8;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget v4, v4, Lsf8;->a:I

    .line 180
    .line 181
    new-instance v5, Lpf5;

    .line 182
    .line 183
    invoke-direct {v5, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lkh7;->m()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lj59;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lsf8;

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    iget p1, p0, Lsf8;->a:I

    .line 196
    .line 197
    if-ne p1, v4, :cond_8

    .line 198
    .line 199
    iget-object p0, p0, Lsf8;->g:Lcx8;

    .line 200
    .line 201
    iget-object p1, p0, Lcx8;->a:Lqf0;

    .line 202
    .line 203
    invoke-static {}, Lkh7;->m()V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcx8;->g:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-static {}, Lkh7;->m()V

    .line 212
    .line 213
    .line 214
    iget v0, p1, Lqf0;->a:I

    .line 215
    .line 216
    if-lez v0, :cond_6

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    iput v0, p1, Lqf0;->a:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move v1, v3

    .line 223
    :goto_3
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lkh7;->m()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-instance v3, Lzo3;

    .line 231
    .line 232
    invoke-direct {v3, v2, p1, v5}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p0}, Lcx8;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcx8;->e:Lq91;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object p0, p0, Lcx8;->b:Lcfa;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcfa;->d(Lqf0;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_4
    return-void

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lmbc;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lmbc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lxn5;

    .line 19
    .line 20
    invoke-interface {p2}, Lxn5;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lmbc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lxn5;

    .line 26
    .line 27
    invoke-interface {p2}, Lxn5;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lmbc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxn5;

    .line 67
    .line 68
    invoke-interface {p1}, Lxn5;->a()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lxn5;->d()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lc73;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lc73;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Le73;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Le73;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Le73;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Le73;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lxn5;->g()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Ld73;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Ld73;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ld73;->build()Lg73;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lwfb;->h(Landroid/view/View;Lg73;)Lg73;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwd7;

    .line 4
    .line 5
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou4;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb65;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb65;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lb65;

    .line 17
    .line 18
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb65;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lb65;

    .line 25
    .line 26
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lb65;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lb65;

    .line 33
    .line 34
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lb65;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Llc3;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Llc3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltk1;

    .line 9
    .line 10
    iget-object v0, p0, Ltk1;->n:Lzi1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzi1;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltk1;->a:Ljj1;

    .line 16
    .line 17
    iget-object v1, v0, Ljj1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Ljj1;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v3, v0, Ljj1;->d:Lt91;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    sget-object v3, Lkj5;->c:Lkj5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v2, Lq91;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lmx8;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lq91;->c:Lmx8;

    .line 53
    .line 54
    new-instance v3, Lt91;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lt91;-><init>(Lq91;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lq91;->b:Lt91;

    .line 60
    .line 61
    const-class v4, Lwa1;

    .line 62
    .line 63
    iput-object v4, v2, Lq91;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    iget-object v4, v0, Ljj1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    iput-object v2, v0, Ljj1;->e:Lq91;

    .line 69
    .line 70
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    const-string v4, "CameraRepository-deinit"

    .line 72
    .line 73
    iput-object v4, v2, Lq91;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_1
    :try_start_7
    invoke-virtual {v3, v2}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v3, v0, Ljj1;->d:Lt91;

    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Ljj1;->c:Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v4, v0, Ljj1;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Ljj1;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lhi1;

    .line 118
    .line 119
    invoke-interface {v4}, Lhi1;->a()Lqj6;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lpd;

    .line 124
    .line 125
    const/16 v7, 0xe

    .line 126
    .line 127
    invoke-direct {v6, v7, v0, v4}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v5, v6, v4}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v0, v0, Ljj1;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    :goto_4
    new-instance v0, Lpd;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-direct {v0, v1, p0, p1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ltk1;->d:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-interface {v3, v0, p0}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "CameraX shutdownInternal"

    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    throw p0

    .line 161
    :pswitch_0
    check-cast p0, Leb1;

    .line 162
    .line 163
    :try_start_9
    iget-object v0, p0, Leb1;->b:Lgg9;

    .line 164
    .line 165
    new-instance v1, Lxa1;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, p0, p1, v2}, Lxa1;-><init>(Leb1;Lq91;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lgg9;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v0, "Unable to check if repeating request is available. Camera executor shut down."

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    :goto_6
    const-string p0, "isRepeatingRequestAvailable"

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lqf8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf8;

.field public final synthetic c:Ldf0;


# direct methods
.method public synthetic constructor <init>(Lrf8;Ldf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf8;->b:Lrf8;

    .line 4
    .line 5
    iput-object p2, p0, Lqf8;->c:Ldf0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf8;->c:Ldf0;

    .line 4
    .line 5
    iget-object p0, p0, Lqf8;->b:Lrf8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ldf0;->a:Lsf8;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lrf8;->b:Lcf0;

    .line 15
    .line 16
    iget-object v3, v3, Lcf0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Ldf0;->a:Lsf8;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lrf8;->a(Ldf0;)Lgh5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lzo3;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v4, v0, p0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lj45;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lpf5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    new-instance v1, Lpf5;

    .line 52
    .line 53
    const-string v3, "Processing failed."

    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v3, Lzo3;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v1}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lj45;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    new-instance v1, Lpf5;

    .line 72
    .line 73
    const-string v3, "Processing failed due to low memory."

    .line 74
    .line 75
    invoke-direct {v1, v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v3, Lzo3;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, v1}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lj45;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lzo3;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0, p0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lj45;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :pswitch_0
    const-string v0, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 105
    .line 106
    iget-object v2, v1, Ldf0;->a:Lsf8;

    .line 107
    .line 108
    :try_start_1
    iget-object v3, p0, Lrf8;->c:Lai0;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lai0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbf0;

    .line 115
    .line 116
    iget v4, v3, Lbf0;->c:I

    .line 117
    .line 118
    const/16 v5, 0x23

    .line 119
    .line 120
    if-eq v4, v5, :cond_1

    .line 121
    .line 122
    const/16 v5, 0x100

    .line 123
    .line 124
    if-eq v4, v5, :cond_1

    .line 125
    .line 126
    const/16 v5, 0x1005

    .line 127
    .line 128
    if-ne v4, v5, :cond_0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_0
    const/4 v5, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_1
    :goto_4
    const/4 v5, 0x1

    .line 134
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v5}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lrf8;->i:Lzz;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lzz;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lzo3;

    .line 162
    .line 163
    const/16 v4, 0x13

    .line 164
    .line 165
    invoke-direct {v3, v4, v2, p0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lj45;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_3
    move-exception p0

    .line 173
    iget-object v0, v1, Ldf0;->b:Lgh5;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    const-string v0, "ProcessingNode"

    .line 179
    .line 180
    const-string v1, "process postview input packet failed."

    .line 181
    .line 182
    invoke-static {v0, v1, p0}, Lfr5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

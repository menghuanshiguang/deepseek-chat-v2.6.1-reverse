.class public final Lcom/tencent/liteav/videoproducer/encoder/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/media/MediaCodec;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->c:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method private a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3

    .line 623
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 624
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    .line 625
    invoke-static {p0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 626
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/media/MediaFormat;II)V
    .locals 12

    const v0, 0x7fffffff

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 602
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 603
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    .line 604
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    move-object v2, p2

    .line 605
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/a;->c()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 606
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p3

    .line 607
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p3

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 608
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 609
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 611
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 612
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "MediaFormatBuilder"

    if-eq v4, v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_5

    goto/16 :goto_5

    .line 613
    :cond_5
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 614
    const-string v6, "height"

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    if-le v4, v7, :cond_6

    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_7

    :cond_6
    if-ge v4, v7, :cond_8

    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_8

    :cond_7
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 617
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    .line 618
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    int-to-float v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v10, v8, v9

    div-float/2addr v1, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    int-to-float v10, v7

    mul-float/2addr v9, v10

    div-float/2addr v3, v9

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v8, v1

    float-to-int v3, v8

    .line 619
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-float/2addr v10, v1

    float-to-int v0, v10

    .line 620
    invoke-virtual {p1, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 621
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateMediaFormatToUpperSize:srcWidth="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srcHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", supportedWidthsByProfile= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedHeightsByProfile="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supportedWidthsByType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supportedHeightsByType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 622
    :cond_b
    :goto_5
    const-string p0, "get supported size failed"

    invoke-static {v5, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 591
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->f:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 592
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 593
    :cond_0
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/media/MediaFormat;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 188
    const-string v0, "MediaFormatBuilder"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    :try_start_0
    const-string v3, "profile"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 190
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "get profile fail."

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 191
    :goto_0
    :try_start_1
    const-string v4, "level"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "get level fail."

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private b(Landroid/media/MediaFormat;II)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/a;->c()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ltz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-gez p0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string p0, "width"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "height"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gt v3, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-le v3, v2, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    int-to-float v0, v0

    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float v5, v0, v4

    .line 147
    .line 148
    div-float/2addr v3, v5

    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    int-to-float v2, v2

    .line 155
    mul-float/2addr v4, v2

    .line 156
    div-float/2addr v5, v4

    .line 157
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-float/2addr v0, v3

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    mul-float/2addr v3, v2

    .line 167
    float-to-int p0, v3

    .line 168
    invoke-virtual {p1, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x2

    .line 172
    new-array p0, p0, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    aput-object p3, p0, p1

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    aput-object p2, p0, p1

    .line 179
    .line 180
    const-string p1, "MediaFormatBuilder"

    .line 181
    .line 182
    const-string p2, "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d"

    .line 183
    .line 184
    invoke-static {p1, p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_0
    return-void
.end method

.method private c()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    return-object v1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 137
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/media/MediaFormat;II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p3, v2, v3

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object v0, v2, p3

    .line 37
    .line 38
    const-string v0, "MediaFormatBuilder"

    .line 39
    .line 40
    const-string v4, "widthAlignment=%d,heightAlignment=%d"

    .line 41
    .line 42
    invoke-static {v0, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-lt p2, v1, :cond_4

    .line 46
    .line 47
    if-lt p0, v1, :cond_4

    .line 48
    .line 49
    rem-int/lit8 v2, p2, 0x2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    rem-int/lit8 v2, p0, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "width"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "height"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    div-int v7, v4, p2

    .line 71
    .line 72
    mul-int/2addr v7, p2

    .line 73
    div-int v8, v6, p0

    .line 74
    .line 75
    mul-int/2addr v8, p0

    .line 76
    if-ne v4, v7, :cond_3

    .line 77
    .line 78
    if-eq v6, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v6, 0x6

    .line 111
    new-array v6, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v6, v3

    .line 114
    .line 115
    aput-object v2, v6, p3

    .line 116
    .line 117
    aput-object v4, v6, v1

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    aput-object v5, v6, p1

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    aput-object p2, v6, p1

    .line 124
    .line 125
    const/4 p1, 0x5

    .line 126
    aput-object p0, v6, p1

    .line 127
    .line 128
    const-string p0, "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d"

    .line 129
    .line 130
    invoke-static {v0, p0, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "value"

    .line 4
    .line 5
    const-string v3, "key"

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/a;->b()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v5, :cond_3

    .line 21
    .line 22
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    array-length v10, v9

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_1
    if-ge v11, v10, :cond_2

    .line 39
    .line 40
    aget-object v12, v9, v11

    .line 41
    .line 42
    iget-object v13, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v0

    .line 64
    :goto_2
    const/16 v8, 0x17

    .line 65
    .line 66
    const/16 v9, 0x15

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eqz v5, :cond_16

    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-lt v12, v9, :cond_16

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "complexity"

    .line 101
    .line 102
    invoke-virtual {v4, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v12, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->b:Z

    .line 106
    .line 107
    if-eqz v12, :cond_d

    .line 108
    .line 109
    iget-object v12, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 110
    .line 111
    iget-object v13, v12, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 112
    .line 113
    iget-object v12, v12, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 114
    .line 115
    sget-object v14, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 116
    .line 117
    if-ne v12, v14, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-lt v12, v9, :cond_5

    .line 124
    .line 125
    :goto_3
    move v12, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    if-nez v13, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object v12, Lcom/tencent/liteav/videoproducer/encoder/a$1;->b:[I

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    aget v12, v12, v13

    .line 137
    .line 138
    if-eq v12, v11, :cond_8

    .line 139
    .line 140
    if-eq v12, v10, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/16 v12, 0x8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v12, v10

    .line 147
    :goto_4
    iget-object v13, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v14, "video/avc"

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    const/16 v13, 0x100

    .line 158
    .line 159
    const v14, 0x8000

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/high16 v13, -0x80000000

    .line 164
    .line 165
    const v14, 0x7fffffff

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v15, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 169
    .line 170
    array-length v0, v15

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_6
    if-ge v6, v0, :cond_c

    .line 177
    .line 178
    aget-object v10, v15, v6

    .line 179
    .line 180
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 181
    .line 182
    if-lt v11, v13, :cond_b

    .line 183
    .line 184
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 185
    .line 186
    if-gt v10, v12, :cond_b

    .line 187
    .line 188
    if-gt v10, v9, :cond_a

    .line 189
    .line 190
    if-ne v10, v9, :cond_b

    .line 191
    .line 192
    if-le v11, v7, :cond_b

    .line 193
    .line 194
    :cond_a
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v9, v10

    .line 199
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    const/4 v11, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    const-string v0, "profile"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v0, v8, :cond_e

    .line 214
    .line 215
    const-string v0, "level"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const/16 v16, 0x0

    .line 222
    .line 223
    :cond_e
    :goto_7
    iget-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Z

    .line 224
    .line 225
    if-eqz v0, :cond_17

    .line 226
    .line 227
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    :cond_f
    :goto_8
    const/4 v0, 0x2

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    sget-object v6, Lcom/tencent/liteav/videoproducer/encoder/a$1;->a:[I

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    aget v0, v6, v0

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    if-eq v0, v6, :cond_f

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    if-eq v0, v6, :cond_12

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    if-eq v0, v6, :cond_11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    move/from16 v0, v16

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    const/4 v0, 0x1

    .line 257
    :goto_9
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_17

    .line 262
    .line 263
    invoke-direct {v1, v0, v6}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const-string v9, "bitrate-mode"

    .line 268
    .line 269
    if-eqz v7, :cond_13

    .line 270
    .line 271
    invoke-virtual {v4, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_13
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 276
    .line 277
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 278
    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-direct {v1, v7, v6}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    const/4 v7, 0x2

    .line 293
    invoke-direct {v1, v7, v6}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_15
    const/4 v7, 0x2

    .line 304
    invoke-direct {v1, v7, v6}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_16
    const/16 v16, 0x0

    .line 315
    .line 316
    :cond_17
    :goto_a
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v0, v8, :cond_18

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_b

    .line 324
    :cond_18
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/a;->b(Landroid/media/MediaFormat;)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7, v6, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_b
    if-eqz v0, :cond_19

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    :cond_19
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 354
    .line 355
    iget-object v6, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 358
    .line 359
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/16 v8, 0x18

    .line 364
    .line 365
    const/4 v9, 0x4

    .line 366
    if-lt v7, v8, :cond_1d

    .line 367
    .line 368
    sget-object v7, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 369
    .line 370
    const-string v8, "color-range"

    .line 371
    .line 372
    if-ne v6, v7, :cond_1a

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1a
    const/4 v7, 0x1

    .line 380
    sget-object v10, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 381
    .line 382
    if-ne v6, v10, :cond_1b

    .line 383
    .line 384
    const/4 v6, 0x2

    .line 385
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    :goto_c
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 389
    .line 390
    const-string v8, "color-standard"

    .line 391
    .line 392
    if-ne v0, v6, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_1c
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 399
    .line 400
    if-ne v0, v6, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    :goto_d
    const-string v6, "MediaFormatBuilder"

    .line 406
    .line 407
    if-eqz v5, :cond_1e

    .line 408
    .line 409
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v7, 0x15

    .line 414
    .line 415
    if-lt v0, v7, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v5, "bitrate"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v0, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    new-array v9, v9, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v11, v9, v16

    .line 462
    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    aput-object v0, v9, v19

    .line 466
    .line 467
    const/16 v18, 0x2

    .line 468
    .line 469
    aput-object v12, v9, v18

    .line 470
    .line 471
    const/16 v17, 0x3

    .line 472
    .line 473
    aput-object v8, v9, v17

    .line 474
    .line 475
    const-string v0, "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d"

    .line 476
    .line 477
    invoke-static {v6, v0, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eq v7, v10, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v4, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(Landroid/media/MediaFormat;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    move/from16 v5, v16

    .line 495
    .line 496
    :goto_e
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 499
    .line 500
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ge v5, v0, :cond_1f

    .line 505
    .line 506
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 509
    .line 510
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v7, "setDeviceRelatedParams,index=%d,key=%s,value=%d"

    .line 515
    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 532
    const/4 v11, 0x3

    .line 533
    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v8, v12, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 536
    .line 537
    const/16 v19, 0x1

    .line 538
    .line 539
    :try_start_2
    aput-object v9, v12, v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    .line 541
    const/16 v18, 0x2

    .line 542
    .line 543
    :try_start_3
    aput-object v10, v12, v18

    .line 544
    .line 545
    invoke-static {v6, v7, v12}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v4, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    goto :goto_10

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    const/16 v18, 0x2

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    goto :goto_f

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    const/4 v11, 0x3

    .line 570
    :goto_f
    const/16 v18, 0x2

    .line 571
    .line 572
    const/16 v19, 0x1

    .line 573
    .line 574
    :goto_10
    const-string v7, "set mediaCodec device related params failed,index="

    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v6, v7, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1f
    return-object v4
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    :goto_0
    return-void

    .line 595
    :cond_1
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/a;->b(Landroid/media/MediaFormat;)Landroid/util/Pair;

    move-result-object v0

    .line 596
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 597
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 598
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/a;->a(Landroid/media/MediaFormat;II)V

    .line 599
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/a;->b(Landroid/media/MediaFormat;II)V

    .line 600
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/a;->c(Landroid/media/MediaFormat;II)V

    return-void
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v3, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    if-eqz v3, :cond_3

    iget v4, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-eqz v4, :cond_3

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    mul-int/lit16 v1, v1, 0x400

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/a;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 200
    :goto_0
    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

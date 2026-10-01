.class public final Lt4a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lu4a;

.field public final synthetic b:Lfs8;


# direct methods
.method public constructor <init>(Lu4a;Lfs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4a;->a:Lu4a;

    .line 5
    .line 6
    iput-object p2, p0, Lt4a;->b:Lfs8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lt4a;->a:Lu4a;

    .line 14
    .line 15
    iget-object v1, v0, Lu4a;->c:Lxu7;

    .line 16
    .line 17
    iget-object v2, v1, Lxu7;->b:Lgv9;

    .line 18
    .line 19
    iget-object v3, v1, Lxu7;->c:Lv79;

    .line 20
    .line 21
    sget-object v4, Luh5;->b:Ldu2;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgv9;

    .line 28
    .line 29
    invoke-static {p3, p2, v2, v3, v1}, Lufc;->r(IILgv9;Lv79;Lgv9;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v1, v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    if-ne p3, v3, :cond_0

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v4, v0, Lu4a;->c:Lxu7;

    .line 55
    .line 56
    iget-object v4, v4, Lxu7;->c:Lv79;

    .line 57
    .line 58
    invoke-static {p3, p2, v3, v1, v4}, Lufc;->s(IIIILv79;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v1, v3, v5

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object p0, p0, Lt4a;->b:Lfs8;

    .line 72
    .line 73
    iput-boolean v1, p0, Lfs8;->a:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object p0, v0, Lu4a;->c:Lxu7;

    .line 78
    .line 79
    iget p0, p0, Lxu7;->d:I

    .line 80
    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    int-to-double v5, p3

    .line 84
    mul-double/2addr v5, v3

    .line 85
    invoke-static {v5, v6}, Lrv6;->G(D)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-double p2, p2

    .line 90
    mul-double/2addr v3, p2

    .line 91
    invoke-static {v3, v4}, Lrv6;->G(D)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance p0, Lq4a;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lu4a;->c:Lxu7;

    .line 107
    .line 108
    invoke-static {p0}, Lwh5;->a(Lxu7;)Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lbp5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move p2, v2

    .line 121
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lwh5;->g:Ldu2;

    .line 125
    .line 126
    invoke-static {p0, p2}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    xor-int/2addr p2, v2

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lwh5;->c:Ldu2;

    .line 141
    .line 142
    invoke-static {p0, p2}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Lnl9;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-static {p0, p2}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lnl9;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object p2, Lwh5;->d:Ldu2;

    .line 164
    .line 165
    invoke-static {p0, p2}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    xor-int/2addr p0, v2

    .line 176
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

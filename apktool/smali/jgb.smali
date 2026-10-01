.class public final Ljgb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lma4;
.implements Lew4;
.implements Lgf8;
.implements Lqv4;
.implements Le30;
.implements Lnx7;
.implements Ln48;
.implements Ljx6;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
.implements Lifc;


# static fields
.field public static final b:Lsc0;

.field public static final c:[Lgzb;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsc0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljgb;->b:Lsc0;

    .line 9
    .line 10
    new-instance v0, Lgzb;

    .line 11
    .line 12
    const-string v1, "aid"

    .line 13
    .line 14
    const-class v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgzb;

    .line 20
    .line 21
    const-string v3, "google_aid"

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lgzb;

    .line 27
    .line 28
    const-string v4, "carrier"

    .line 29
    .line 30
    invoke-direct {v3, v4, v4, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lgzb;

    .line 34
    .line 35
    const-string v5, "sim_region"

    .line 36
    .line 37
    invoke-direct {v4, v5, v5, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lgzb;

    .line 41
    .line 42
    const-string v6, "device_id"

    .line 43
    .line 44
    invoke-direct {v5, v6, v6, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lgzb;

    .line 48
    .line 49
    const-string v7, "bd_did"

    .line 50
    .line 51
    invoke-direct {v6, v7, v7, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lgzb;

    .line 55
    .line 56
    const-string v8, "install_id"

    .line 57
    .line 58
    const-string v9, "iid"

    .line 59
    .line 60
    invoke-direct {v7, v8, v9, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lgzb;

    .line 64
    .line 65
    const-string v9, "clientudid"

    .line 66
    .line 67
    invoke-direct {v8, v9, v9, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lgzb;

    .line 71
    .line 72
    const-string v10, "app_name"

    .line 73
    .line 74
    invoke-direct {v9, v10, v10, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lgzb;

    .line 78
    .line 79
    const-string v11, "app_version"

    .line 80
    .line 81
    const-string v12, "version_name"

    .line 82
    .line 83
    invoke-direct {v10, v11, v12, v2}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lgzb;

    .line 87
    .line 88
    const-string v11, "version_code"

    .line 89
    .line 90
    const-class v12, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v2, v11, v11, v12}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lgzb;

    .line 96
    .line 97
    const-string v13, "manifest_version_code"

    .line 98
    .line 99
    invoke-direct {v11, v13, v13, v12}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lgzb;

    .line 103
    .line 104
    const-string v14, "update_version_code"

    .line 105
    .line 106
    invoke-direct {v13, v14, v14, v12}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lgzb;

    .line 110
    .line 111
    const-string v15, "sdk_version_code"

    .line 112
    .line 113
    invoke-direct {v14, v15, v15, v12}, Lgzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const/16 v12, 0xe

    .line 117
    .line 118
    new-array v12, v12, [Lgzb;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    aput-object v0, v12, v15

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v12, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v3, v12, v0

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v4, v12, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v5, v12, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v6, v12, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v7, v12, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v8, v12, v0

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v9, v12, v0

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    aput-object v10, v12, v0

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    aput-object v2, v12, v0

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aput-object v11, v12, v0

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    aput-object v13, v12, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    aput-object v14, v12, v0

    .line 167
    .line 168
    sput-object v12, Ljgb;->c:[Lgzb;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lid7;->c()Lid7;

    move-result-object p1

    iput-object p1, p0, Ljgb;->a:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljgb;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjgb;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 14
    .line 15
    iput-object p1, p0, Ljgb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 28
    .line 29
    iput-object p1, p0, Ljgb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljgb;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Ljgb;-><init>(ILjgb;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljgb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgl2;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljgb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljgb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljgb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkgb;Lhgb;Lwb3;)V
    .locals 1

    .line 50
    new-instance v0, Lc39;

    invoke-direct {v0, p1, p2, p3}, Lc39;-><init>(Lkgb;Lhgb;Lwb3;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Ljgb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static O(Lve0;)Lbf0;
    .locals 13

    .line 1
    iget-object v0, p0, Lve0;->a:Lbf0;

    .line 2
    .line 3
    iget-object v1, v0, Lbf0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgh5;

    .line 6
    .line 7
    iget-object v2, v0, Lbf0;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lve0;->b:I

    .line 10
    .line 11
    iget v3, v0, Lbf0;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lzw2;->y0(Lgh5;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Lni5; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ln94;

    .line 23
    .line 24
    new-instance v1, Lba4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lba4;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v1}, Ln94;-><init>(Lba4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v10, v0, Lbf0;->f:I

    .line 60
    .line 61
    iget-object p0, v0, Lbf0;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, Lnra;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    int-to-float p0, p0

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lbf0;->h:Lxd1;

    .line 82
    .line 83
    new-instance v4, Lbf0;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, Lbf0;-><init>(Ljava/lang/Object;Ln94;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lxd1;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance v0, Lpf5;

    .line 94
    .line 95
    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance v0, Lpf5;

    .line 104
    .line 105
    const-string v1, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static U(Ljgb;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llm8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, " | "

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "process_name"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "crash_thread_name"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "pid"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "tid"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "start_time"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v0, "crash_time"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string v0, "signal_line"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public B()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lv6c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public C(Lsjb;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lgo9;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lgo9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lyn7;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public D(Lvq2;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Liab;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Liab;-><init>(Lvq2;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lsq2;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public declared-synchronized F(Lz19;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public G(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    if-ge p1, v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "V-"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr v1, p1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "E+"

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "E"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p1, "W"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string p1, "I"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p1, "D"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string p1, "V"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public H(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llm8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public I(Lqb3;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Ljab;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Ljab;-><init>(Lqb3;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lnb3;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public J(Ljava/lang/Class;)Llm8;
    .locals 2

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llm8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public K(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llm8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public L(Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkx0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lkx0;-><init>(ILe93;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lau8;->a:Lbu8;

    .line 15
    .line 16
    const-class v2, Lch9;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    sget-object v4, Lt56;->c:Lt56;

    .line 23
    .line 24
    const-class v4, Lzh9;

    .line 25
    .line 26
    const-class v5, Lph9;

    .line 27
    .line 28
    invoke-static {v5}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbtb;->v(Lm56;)Lt56;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    new-instance v2, Ly0b;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public M(Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkx0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lkx0;-><init>(ILe93;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lau8;->a:Lbu8;

    .line 15
    .line 16
    const-class v2, Lch9;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    sget-object v4, Lt56;->c:Lt56;

    .line 23
    .line 24
    const-class v4, Lzh9;

    .line 25
    .line 26
    const-class v5, Lph9;

    .line 27
    .line 28
    invoke-static {v5}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbtb;->v(Lm56;)Lt56;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    new-instance v2, Ly0b;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public N(Lve0;I)Lbf0;
    .locals 10

    .line 1
    iget-object p1, p1, Lve0;->a:Lbf0;

    .line 2
    .line 3
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljgb;

    .line 6
    .line 7
    iget-object v0, p1, Lbf0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgh5;

    .line 10
    .line 11
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lgh5;->h()[Lqm4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lqm4;->p()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, Lgh5;->h()[Lqm4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Lqm4;->p()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-gt v5, v0, :cond_3

    .line 70
    .line 71
    aget-byte v5, v2, v4

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    const/16 v6, -0x26

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    aget-byte v5, v2, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    aget-byte v6, v2, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v4, v2, v3

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    aget-byte v4, v2, v1

    .line 116
    .line 117
    const/16 v5, -0x28

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_3
    if-eq v1, v6, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v3, p1, Lbf0;->b:Ln94;

    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Lbf0;->d:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v6, p1, Lbf0;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, p1, Lbf0;->f:I

    .line 143
    .line 144
    iget-object v8, p1, Lbf0;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v9, p1, Lbf0;->h:Lxd1;

    .line 147
    .line 148
    new-instance v1, Lbf0;

    .line 149
    .line 150
    move v4, p2

    .line 151
    invoke-direct/range {v1 .. v9}, Lbf0;-><init>(Ljava/lang/Object;Ln94;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lxd1;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    move v4, p2

    .line 156
    move v3, v1

    .line 157
    move p2, v4

    .line 158
    goto :goto_2
.end method

.method public P(Lmq8;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Ljq8;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public Q(Lwq8;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Ltq8;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwc1;->l0(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lid7;

    .line 8
    .line 9
    sget-object v0, Lq43;->c:Lq43;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lid7;->e(Lpe0;Lq43;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lea0;

    .line 4
    .line 5
    iget-object v0, p0, Lea0;->c:Lzm6;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "focus: setVolume "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lzm6;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lea0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public T(Llx6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lst2;

    .line 19
    .line 20
    iget-object p0, p0, Lst2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnq4;

    .line 39
    .line 40
    iget-object p1, p1, Lnq4;->a:Luq4;

    .line 41
    .line 42
    invoke-virtual {p1}, Luq4;->t()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public V(Le93;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkx0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lkx0;-><init>(ILe93;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lau8;->a:Lbu8;

    .line 15
    .line 16
    const-class v2, Lch9;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    sget-object v4, Lt56;->c:Lt56;

    .line 23
    .line 24
    const-class v4, Lzh9;

    .line 25
    .line 26
    const-class v5, Lho7;

    .line 27
    .line 28
    invoke-static {v5}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbtb;->v(Lm56;)Lt56;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    new-instance v2, Ly0b;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public W(Lk6b;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lph9;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public X(Lseb;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lcr8;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public Y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lbtb;->o:Lih0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lih0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lbtb;->o:Lih0;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbtb;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "device_id"

    invoke-virtual {p0, v0}, Lex2;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)Lqv4;
    .locals 0

    .line 14
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex2;

    .line 6
    .line 7
    const-string v0, "device_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lex2;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Ljgb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lan1;

    .line 6
    .line 7
    iget-object v1, v1, Lan1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ljgb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lan1;

    .line 13
    .line 14
    iget-object v2, v2, Lan1;->d:Lfca;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfca;->t()Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljgb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lan1;

    .line 22
    .line 23
    iget v2, v2, Lan1;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Lwa1;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "CaptureSession"

    .line 44
    .line 45
    iget-object v3, p0, Ljgb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lan1;

    .line 48
    .line 49
    iget v3, v3, Lan1;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Ltq0;->q(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, p1}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lan1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lan1;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public b()Lq48;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq48;

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Lrv4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld84;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public e(Llx6;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(I)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Lbc6;)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lex2;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3, p1, p2}, Lex2;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public k()Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(Lur3;)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lto;)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o()Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lekb;

    .line 4
    .line 5
    iget-object v0, p0, Lekb;->b:Lou4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lekb;->b:Lou4;

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lp76;)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public q()Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r(Lek3;)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Lte7;)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(I)Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lff7;

    .line 6
    .line 7
    iget-object v0, p0, Lff7;->a:Lk5b;

    .line 8
    .line 9
    iget-object v1, v0, Lk5b;->a:Lzg8;

    .line 10
    .line 11
    iget-object p0, p0, Lff7;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, v0, Lk5b;->b:I

    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, p2}, Lzg8;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, v0, Lk5b;->b:I

    .line 37
    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public v()Lid7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid7;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Lan;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox7;

    .line 4
    .line 5
    iget-object p0, p0, Lox7;->d:Ljo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljo;->d0(Lan;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public x()Lqv4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg8c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "getHeaderValue"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg8c;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Lg8c;->o:Llhc;

    .line 18
    .line 19
    iget-object p1, p0, Llhc;->h:Lg8c;

    .line 20
    .line 21
    iget-object p1, p1, Lg8c;->i:Ljgb;

    .line 22
    .line 23
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2, p3, p4}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/16 p4, 0xb

    .line 48
    .line 49
    const-string v1, "Cast type failed."

    .line 50
    .line 51
    invoke-virtual {p0, p4, v1, p1, p2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p3, v0

    .line 58
    :goto_1
    return-object p3
.end method

.method public z(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8c;

    .line 4
    .line 5
    iget-object v0, v0, Lg8c;->m:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ljgb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lg8c;

    .line 37
    .line 38
    iget-object v2, v2, Lg8c;->m:Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "_rticket"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "device_platform"

    .line 60
    .line 61
    const-string v4, "android"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "ssmix"

    .line 67
    .line 68
    const-string v4, "a"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lfh7;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move v5, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    :goto_1
    if-lez v3, :cond_4

    .line 111
    .line 112
    if-lez v5, :cond_4

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "*"

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sput-object v3, Lfh7;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    sget-object v3, Lfh7;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    const-string v5, "resolution"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    sget v3, Lfh7;->b:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-ne v3, v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 167
    .line 168
    sput v3, Lfh7;->b:I

    .line 169
    .line 170
    :cond_6
    sget v3, Lfh7;->b:I

    .line 171
    .line 172
    if-lez v3, :cond_7

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "dpi"

    .line 179
    .line 180
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "device_type"

    .line 186
    .line 187
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "device_brand"

    .line 193
    .line 194
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v5, "language"

    .line 212
    .line 213
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v5, "os_api"

    .line 223
    .line 224
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    if-le v5, v6, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_8
    const-string v5, "os_version"

    .line 244
    .line 245
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v4}, Llk9;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    const-string v5, "ac"

    .line 259
    .line 260
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_9
    move v3, v4

    .line 264
    :goto_2
    sget-object v5, Ljgb;->c:[Lgzb;

    .line 265
    .line 266
    const/16 v6, 0xe

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    if-ge v3, v6, :cond_b

    .line 270
    .line 271
    aget-object v5, v5, v3

    .line 272
    .line 273
    iget-object v6, v5, Lgzb;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v5, Lgzb;->c:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {p0, p3, v6, v7, v8}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    iget-object v5, v5, Lgzb;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    const-string v3, "tweaked_channel"

    .line 296
    .line 297
    const-string v5, ""

    .line 298
    .line 299
    const-class v6, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, p3, v3, v5, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const-string v9, "channel"

    .line 312
    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    invoke-virtual {p0, p3, v9, v5, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_d
    const-string v3, "cdid"

    .line 331
    .line 332
    invoke-virtual {p0, p3, v3, v7, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_e

    .line 343
    .line 344
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_e
    sget-boolean v3, Lqs7;->g:Z

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    move v2, v5

    .line 353
    goto :goto_3

    .line 354
    :cond_f
    sget-object v3, Lqs7;->h:Lbfc;

    .line 355
    .line 356
    new-array v8, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v2, v8, v4

    .line 359
    .line 360
    invoke-virtual {v3, v8}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 365
    .line 366
    const-string v3, "_install_started_v2"

    .line 367
    .line 368
    invoke-interface {v2, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :goto_3
    sget-object v3, Lvf9;->a:Ljava/util/List;

    .line 373
    .line 374
    if-ne p1, v5, :cond_12

    .line 375
    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    const-string v2, "mc"

    .line 379
    .line 380
    invoke-virtual {p0, p3, v2, v7, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    const-string v3, "udid"

    .line 387
    .line 388
    invoke-virtual {p0, p3, v3, v7, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    const-string v4, "mac_address"

    .line 401
    .line 402
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-static {v3}, Lbgc;->m(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    const-string v2, "uuid"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_11
    const-string v2, "aliyun_uuid"

    .line 417
    .line 418
    invoke-virtual {p0, p3, v2, v7, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_12

    .line 429
    .line 430
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_12
    const-string v2, "build_serial"

    .line 434
    .line 435
    invoke-virtual {p0, p3, v2, v7, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_13

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_13
    if-ne p1, v5, :cond_14

    .line 451
    .line 452
    const-string p1, "openudid"

    .line 453
    .line 454
    invoke-virtual {p0, p3, p1, v7, v6}, Ljgb;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-nez p3, :cond_14

    .line 465
    .line 466
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_14
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_16

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    check-cast p3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_15

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_16
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_17
    :goto_6
    return-object p2
.end method

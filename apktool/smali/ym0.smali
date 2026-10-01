.class public final Lym0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loc4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxu7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxu7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lym0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lym0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lym0;->b:Lxu7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le93;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p1, p0, Lym0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lym0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lym0;->b:Lxu7;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object p1, Lxbb;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    instance-of p1, v2, Lkdb;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v0

    .line 30
    :goto_1
    new-instance v4, Lmg5;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lwh5;->a(Lxu7;)Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lxu7;->b:Lgv9;

    .line 39
    .line 40
    iget-object v7, p0, Lxu7;->c:Lv79;

    .line 41
    .line 42
    iget v8, p0, Lxu7;->d:I

    .line 43
    .line 44
    if-ne v8, v3, :cond_2

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_2
    invoke-static {v2, v5, v6, v7, v1}, Luo0;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgv9;Lv79;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lxu7;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v2}, Lws7;->E(Landroid/graphics/drawable/Drawable;)Lze5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v4, p0, p1, v3}, Lmg5;-><init>(Lze5;ZI)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_0
    new-instance p1, Lyz9;

    .line 71
    .line 72
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    new-instance v1, Lct0;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lct0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lgo8;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lgo8;-><init>(Luz9;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lxu7;->f:Lxd4;

    .line 85
    .line 86
    new-instance v1, Ldt0;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ldt0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lzz9;

    .line 92
    .line 93
    invoke-direct {v2, v4, p0, v1}, Lzz9;-><init>(Lir0;Lxd4;Lpr6;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v2, v0, v3}, Lyz9;-><init>(Lmi5;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    new-instance p1, Lpq0;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v2, [B

    .line 106
    .line 107
    array-length v1, v2

    .line 108
    invoke-virtual {p1, v1, v2}, Lpq0;->E(I[B)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lxu7;->f:Lxd4;

    .line 112
    .line 113
    new-instance v1, Lzz9;

    .line 114
    .line 115
    invoke-direct {v1, p1, p0, v0}, Lzz9;-><init>(Lir0;Lxd4;Lpr6;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lyz9;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0, v3}, Lyz9;-><init>(Lmi5;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    new-instance p1, Lmg5;

    .line 125
    .line 126
    check-cast v2, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object p0, p0, Lxu7;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lws7;->E(Landroid/graphics/drawable/Drawable;)Lze5;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0, v1, v3}, Lmg5;-><init>(Lze5;ZI)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

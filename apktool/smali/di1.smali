.class public final Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroidx/camera/view/PreviewView;

.field public final b:Lbh1;

.field public final c:Lwgb;

.field public final d:Landroid/content/Context;

.field public final e:Lga3;

.field public final f:Lq08;

.field public final g:Lmj;

.field public final h:Lmj;

.field public i:Lt1a;


# direct methods
.method public constructor <init>(Lbh1;Lga3;Lwgb;Landroid/content/Context;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ldi1;->a:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    iput-object p1, p0, Ldi1;->b:Lbh1;

    .line 7
    .line 8
    iput-object p3, p0, Ldi1;->c:Lwgb;

    .line 9
    .line 10
    iput-object p4, p0, Ldi1;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldi1;->e:Lga3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldi1;->f:Lq08;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldi1;->g:Lmj;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldi1;->h:Lmj;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ldi1;FLf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxh1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lxh1;

    .line 10
    .line 11
    iget v1, v0, Lxh1;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxh1;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxh1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lxh1;-><init>(Ldi1;Lf93;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lxh1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lxh1;->g:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lxh1;->d:F

    .line 39
    .line 40
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p0, p0, Ldi1;->a:Landroidx/camera/view/PreviewView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance p2, Lyy8;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :goto_1
    invoke-static {p0}, Laz8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-string v1, "CameraFlipTransition"

    .line 74
    .line 75
    invoke-static {v1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Snapshot preview frame failed: "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Lzm6;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    instance-of p2, p0, Lyy8;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    move-object p0, v3

    .line 101
    :cond_4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    sget-object p2, Lov3;->a:Lhn3;

    .line 106
    .line 107
    new-instance v1, Lyh1;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v3}, Lyh1;-><init>(Landroid/graphics/Bitmap;FLe93;)V

    .line 110
    .line 111
    .line 112
    iput p1, v0, Lxh1;->d:F

    .line 113
    .line 114
    iput v2, v0, Lxh1;->g:I

    .line 115
    .line 116
    invoke-static {p2, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p0, Lha3;->a:Lha3;

    .line 121
    .line 122
    if-ne p2, p0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object p2, v3

    .line 129
    :goto_3
    new-instance p0, Lrh1;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance v3, Laf;

    .line 134
    .line 135
    invoke-direct {v3, p2}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-direct {p0, v3, p2, p1}, Lrh1;-><init>(Laf;Landroid/graphics/Bitmap;F)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-object p0
.end method

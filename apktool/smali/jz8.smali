.class public final Ljz8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lq08;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljz8;->a:Lq08;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz8;->a:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljz8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Ljz8;->a:Lq08;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/content/Context;Landroidx/camera/view/PreviewView;Lga3;Ljava/lang/Float;Z)Z
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, Ljz8;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lcj1;->h()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v4, Lyy8;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v4

    .line 31
    :goto_0
    nop

    .line 32
    instance-of v4, v0, Lyy8;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljz8;->b(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :goto_2
    move v9, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    :goto_4
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    move-object/from16 v14, p4

    .line 71
    .line 72
    move-object/from16 v16, p5

    .line 73
    .line 74
    move/from16 v15, p6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v0, Lvf3;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x19

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v3, Ljz8;

    .line 84
    .line 85
    const-string v4, "inject"

    .line 86
    .line 87
    const-string v5, "inject(Landroid/graphics/Bitmap;)V"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v0 .. v8}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-static/range {v10 .. v17}, Lcj1;->c(Landroid/graphics/Bitmap;Landroid/content/Context;IILga3;ZLjava/lang/Float;Lvf3;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return v9
.end method

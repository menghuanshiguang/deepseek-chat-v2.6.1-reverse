.class public final Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;
.super Lys;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile F:Z


# instance fields
.field public final A:Lac6;

.field public B:I

.field public C:I

.field public D:Loea;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lys;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyt5;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->A:Lac6;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 20
    .line 21
    iput v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lau8;->a:Lbu8;

    .line 21
    .line 22
    const-class v5, Luea;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v3, v6, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Luea;

    .line 34
    .line 35
    iget-object v3, v3, Luea;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 53
    .line 54
    iget v2, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Luea;

    .line 71
    .line 72
    iget-object v2, v0, Luea;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x2

    .line 100
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lkp;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v4, v0, v3, v5}, Lkp;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0x5dc

    .line 121
    .line 122
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    sput-boolean v1, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x22

    .line 130
    .line 131
    const v3, 0x7f01001a

    .line 132
    .line 133
    .line 134
    const v4, 0x7f010020

    .line 135
    .line 136
    .line 137
    if-lt v0, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    if-ge v0, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lys;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->A:Lac6;

    .line 5
    .line 6
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lao4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lao4;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lqba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqba;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljca;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v3, v0}, Ljca;-><init>(IILqba;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lf34;->a(Lys;Ljca;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lhq4;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lys;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    iput p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 36
    .line 37
    iput p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 38
    .line 39
    new-instance p1, Loea;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Loea;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->D:Loea;

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    const v2, 0x7f01001f

    .line 60
    .line 61
    .line 62
    const v4, 0x7f01001b

    .line 63
    .line 64
    .line 65
    if-lt p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4, v2}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f01001a

    .line 71
    .line 72
    .line 73
    const v0, 0x7f010020

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->A:Lac6;

    .line 84
    .line 85
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lao4;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lao4;->d(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lnea;

    .line 95
    .line 96
    invoke-direct {p1, p0, v3, v3}, Lnea;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ll03;

    .line 100
    .line 101
    const v2, -0x3803f001

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, v1, v2}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lc03;->a(Lys;Ll03;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->D:Loea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->D:Loea;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->E:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Luea;

    .line 26
    .line 27
    sget-object v3, Lau8;->a:Lbu8;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Luea;

    .line 38
    .line 39
    iget-object v2, v1, Luea;->a:Ln2a;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Luea;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Lys;->onDestroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhq4;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Luea;

    .line 9
    .line 10
    sget-object v1, Lau8;->a:Lbu8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luea;

    .line 22
    .line 23
    invoke-virtual {p0}, Luea;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(ILyx4;)V
    .locals 9

    .line 1
    const v0, -0x221181

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Lyx4;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lz23;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.FitSystemBarColor (TablePreviewActivity.kt:179)"

    .line 40
    .line 41
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, Lv33;->a:Lz33;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lqh3;

    .line 60
    .line 61
    iget v0, v0, Lqh3;->a:I

    .line 62
    .line 63
    invoke-static {v0, p2}, Lqh3;->a(ILyx4;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz33;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/res/Configuration;

    .line 74
    .line 75
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p2, v4}, Lyx4;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lv23;->a:Lu70;

    .line 110
    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    move-object v2, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    new-instance v1, Llr6;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Llr6;-><init>(Lys;Landroid/view/View;ZLe93;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    check-cast v1, Lcv4;

    .line 129
    .line 130
    invoke-static {v7, v8, v0, v1, p2}, Lw11;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lz23;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v2, p0

    .line 144
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    new-instance p2, Lnea;

    .line 154
    .line 155
    invoke-direct {p2, v2, p1}, Lnea;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lir8;->d:Lcv4;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

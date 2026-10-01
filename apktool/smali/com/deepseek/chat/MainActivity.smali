.class public final Lcom/deepseek/chat/MainActivity;
.super Lys;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lac6;

.field public final B:Lac6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lys;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmr6;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/deepseek/chat/MainActivity;->A:Lac6;

    .line 16
    .line 17
    new-instance v0, Lmr6;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lmr6;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/deepseek/chat/MainActivity;->B:Lac6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/MainActivity;->B:Lac6;

    .line 2
    .line 3
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lrk1;->a:Lcf3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1}, Lys;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcf3;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lys;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/deepseek/chat/MainActivity;->A:Lac6;

    .line 8
    .line 9
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lao4;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lao4;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhq4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lkd8;

    .line 18
    .line 19
    sget-object v3, Lau8;->a:Lbu8;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkd8;

    .line 31
    .line 32
    iget-object p1, p1, Lkd8;->c:Ln2a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lty;

    .line 39
    .line 40
    iget-object p1, p1, Lty;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Liw;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-array v0, v2, [Ljava/util/Locale;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lam6;->a([Ljava/util/Locale;)Lam6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/appcompat/app/a;->j(Lam6;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/deepseek/chat/MainActivity;->A:Lac6;

    .line 60
    .line 61
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lao4;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lao4;->d(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lqba;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lqba;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljca;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1, p1}, Ljca;-><init>(IILqba;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lf34;->a(Lys;Ljca;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkr6;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v1}, Lkr6;-><init>(Lcom/deepseek/chat/MainActivity;IB)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ll03;

    .line 92
    .line 93
    const v1, 0x6d86a9c3

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, v2, v1}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lc03;->a(Lys;Ll03;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/MainActivity;->s(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb03;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/MainActivity;->s(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhq4;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f010018

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/deepseek/chat/MainActivity;->A:Lac6;

    .line 19
    .line 20
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lao4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lao4;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(ILyx4;)V
    .locals 9

    .line 1
    const v0, -0x7e892b7a

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
    const-string v0, "com.deepseek.chat.MainActivity.FitStatusBarColor (MainActivity.kt:83)"

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
    const/4 v6, 0x0

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
    new-instance p2, Lkr6;

    .line 154
    .line 155
    invoke-direct {p2, v2, p1}, Lkr6;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lir8;->d:Lcv4;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Leq5;

    .line 6
    .line 7
    sget-object v2, Lau8;->a:Lbu8;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Leq5;

    .line 20
    .line 21
    iget-object v0, v4, Leq5;->b:Lxj5;

    .line 22
    .line 23
    iget-object v1, v0, Lxj5;->c:Ler0;

    .line 24
    .line 25
    iget-object v3, v4, Leq5;->a:Lyc2;

    .line 26
    .line 27
    iget-object v5, v3, Lyc2;->a:Lga3;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v2

    .line 53
    :goto_1
    const-string v8, "com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD"

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v9, :cond_a

    .line 63
    .line 64
    invoke-static {v4}, Lux7;->a(Lz66;)Lekb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-static {p1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    sget-object v1, Lcy5;->a:Lsx5;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lkqb;->Companion:Lzpb;

    .line 88
    .line 89
    invoke-virtual {v3}, Lzpb;->serializer()Ll56;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ll56;

    .line 94
    .line 95
    invoke-virtual {v1, v3, p1}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-object p1, v2

    .line 101
    :goto_2
    check-cast p1, Lkqb;

    .line 102
    .line 103
    instance-of v1, p1, Lgqb;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :try_start_1
    check-cast p1, Lgqb;

    .line 108
    .line 109
    iget-object p1, p1, Lgqb;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    const-class v0, Lyc2;

    .line 116
    .line 117
    invoke-static {}, Lnd;->X()Lhh6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Li9c;

    .line 124
    .line 125
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lk89;

    .line 128
    .line 129
    sget-object v3, Lau8;->a:Lbu8;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lyc2;

    .line 140
    .line 141
    invoke-static {p1}, Lyc2;->a(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v1, v0, Lyc2;->a:Lga3;

    .line 148
    .line 149
    new-instance v3, Leb2;

    .line 150
    .line 151
    invoke-direct {v3, p1, v0, v2, v10}, Leb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v11, v3, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    instance-of v1, p1, Ldqb;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    check-cast p1, Ldqb;

    .line 163
    .line 164
    iget-object v1, p1, Ldqb;->d:Ljava/util/List;

    .line 165
    .line 166
    iget-object v7, p1, Ldqb;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, p1, Ldqb;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    check-cast v6, Lyr;

    .line 205
    .line 206
    iget-object v6, v6, Lyr;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, v0, Lekb;->e:Ler0;

    .line 223
    .line 224
    new-instance v3, Lujb;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    invoke-direct/range {v3 .. v9}, Lujb;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v3}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    instance-of v0, p1, Ljqb;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_1
    :cond_9
    :goto_4
    move-object v6, p0

    .line 253
    :goto_5
    move v11, v12

    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_a
    const-string v8, "com.deepseek.chat"

    .line 257
    .line 258
    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v8, 0x2

    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    const-string v6, "authorized_android"

    .line 266
    .line 267
    invoke-static {v7, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    iget-object v0, v4, Leq5;->c:Ld15;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v3, "android.intent.action.VIEW"

    .line 284
    .line 285
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const-string v1, "nonce"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    sget-object p1, Lsn7;->Companion:Lrn7;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move v8, v11

    .line 325
    goto :goto_7

    .line 326
    :cond_d
    :goto_6
    const-string v3, "code"

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    invoke-static {p1}, Lv7a;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    sget-object p1, Lsn7;->Companion:Lrn7;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object p1, v0, Ld15;->b:Lga3;

    .line 351
    .line 352
    new-instance v3, Lq60;

    .line 353
    .line 354
    invoke-direct {v3, v1, v8, v0, v2}, Lq60;-><init>(Ljava/lang/String;ILd15;Le93;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v2, v11, v3, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    sget-object v6, Li02;->b:Lz70;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_10

    .line 371
    .line 372
    move-object v6, v2

    .line 373
    goto :goto_8

    .line 374
    :cond_10
    sget-object v7, Li02;->c:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Li02;

    .line 381
    .line 382
    :goto_8
    if-eqz v6, :cond_18

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v1}, Ler0;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    instance-of v0, v0, Lto1;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    sget-object v1, Li02;->c:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Li02;

    .line 407
    .line 408
    :goto_9
    if-nez v0, :cond_13

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    if-eq v0, v12, :cond_16

    .line 422
    .line 423
    if-eq v0, v8, :cond_15

    .line 424
    .line 425
    if-ne v0, v10, :cond_14

    .line 426
    .line 427
    new-instance v0, Lwc2;

    .line 428
    .line 429
    invoke-direct {v0, v6, v7}, Lwc2;-><init>(J)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    invoke-static {}, Ll33;->e()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_15
    new-instance v0, Lsc2;

    .line 438
    .line 439
    invoke-direct {v0, v6, v7}, Lsc2;-><init>(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_16
    new-instance v0, Luc2;

    .line 444
    .line 445
    invoke-direct {v0, v6, v7}, Luc2;-><init>(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_17
    new-instance v0, Ltc2;

    .line 450
    .line 451
    invoke-direct {v0, v6, v7}, Ltc2;-><init>(J)V

    .line 452
    .line 453
    .line 454
    :goto_a
    new-instance v1, Leb2;

    .line 455
    .line 456
    invoke-direct {v1, v3, v0, v2, v8}, Leb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v2, v11, v1, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual {v4, p1, p0}, Leq5;->b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_19

    .line 472
    .line 473
    invoke-static {v6}, Lyc2;->a(Landroid/net/Uri;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    goto :goto_c

    .line 478
    :cond_19
    move v6, v11

    .line 479
    :goto_c
    if-eqz v6, :cond_1c

    .line 480
    .line 481
    :cond_1a
    invoke-virtual {v1}, Ler0;->d()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    instance-of v0, v0, Lto1;

    .line 486
    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    new-instance v1, Leb2;

    .line 496
    .line 497
    invoke-direct {v1, v0, v3, v2, v10}, Leb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v2, v11, v1, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 501
    .line 502
    .line 503
    :cond_1b
    invoke-virtual {v4, p1, p0}, Leq5;->b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v5, "android.intent.action.SEND"

    .line 513
    .line 514
    invoke-static {v1, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 519
    .line 520
    if-nez v1, :cond_1f

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 527
    .line 528
    invoke-static {v1, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1f

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_1f

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_d

    .line 555
    :cond_1d
    move-object v1, v2

    .line 556
    :goto_d
    const-string v6, "content"

    .line 557
    .line 558
    invoke-static {v1, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1e
    move v1, v11

    .line 566
    goto :goto_f

    .line 567
    :cond_1f
    :goto_e
    move v1, v12

    .line 568
    :goto_f
    if-eqz v1, :cond_22

    .line 569
    .line 570
    iget-object v1, v3, Lyc2;->b:Lvq9;

    .line 571
    .line 572
    invoke-virtual {v1}, Lvq9;->k()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p1}, Lxj5;->c(Landroid/content/Intent;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_21

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const v3, 0x6590ee62

    .line 589
    .line 590
    .line 591
    if-eq v1, v3, :cond_20

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_21

    .line 599
    .line 600
    const-string v0, "process_text"

    .line 601
    .line 602
    :goto_10
    move-object v7, v0

    .line 603
    goto :goto_12

    .line 604
    :cond_21
    :goto_11
    const-string v0, "send_content"

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :goto_12
    iget-object v0, v4, Leq5;->e:Lga3;

    .line 608
    .line 609
    new-instance v3, Lcq5;

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object v6, p0

    .line 614
    move-object v5, p1

    .line 615
    invoke-direct/range {v3 .. v9}, Lcq5;-><init>(Leq5;Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;Ljava/lang/String;Le93;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2, v11, v3, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_22
    move-object v6, p0

    .line 624
    :goto_13
    if-eqz v11, :cond_23

    .line 625
    .line 626
    invoke-virtual {v6, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    :cond_23
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lnob;->a:Lmob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmob;->b:Loob;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lrq3;->b:Lrq3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lfp0;->b:Lfp0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lyr0;->B:Lyr0;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Loob;->b:Lqq3;

    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, Lpob;->d(Lcom/deepseek/chat/MainActivity;Lqq3;)Llob;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Llob;->a:Lap0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lap0;->c()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lap0;->c()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v2

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Lys;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 73
    .line 74
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x258

    .line 81
    .line 82
    if-ge v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v0, 0xd

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

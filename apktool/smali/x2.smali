.class public abstract Lx2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static A(Lvra;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lxka;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Lws7;->T(Lxka;Lrr8;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Lx2;->t(Lvra;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Lws7;->T(Lxka;Lrr8;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Lx2;->t(Lvra;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Lws7;->z(Lxka;Lrr8;Lrr8;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Lx2;->t(Lvra;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Lws7;->z(Lxka;Lrr8;Lrr8;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Lx2;->t(Lvra;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Lh23;

    .line 144
    .line 145
    invoke-direct {p1, v1, p0}, Lh23;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return v1

    .line 152
    :cond_8
    return v2
.end method

.method public static B(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "error sending pendingIntent: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " error: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "TextClassification"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static C(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-class v1, Landroid/view/inputmethod/InsertGesture;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    aput-object v1, v0, v7

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 61
    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    invoke-static {v0}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static F(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G(Ljgb;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljgb;->R(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static H(Lcom/deepseek/chat/services/tile/ChatTileService;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Laf5;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbp5;->h(Laf5;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lwka;Lrr8;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lrr8;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lwka;->b:Lob7;

    .line 8
    .line 9
    iget v1, v0, Lob7;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lrr8;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lob7;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lcx7;->m(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lrr8;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lob7;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lcx7;->m(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lwka;->f(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lob7;->e(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lwka;->g(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lob7;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static c(Landroid/service/credentials/BeginGetCredentialRequest;)Lzz;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/service/credentials/BeginGetCredentialOption;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v6, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v3, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lzl0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    :try_start_0
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    new-instance v2, Lzl0;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v3, v2

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :cond_2
    :try_start_2
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    :catch_1
    new-instance p0, Lgs4;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance v2, Lzl0;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p0, "type should not be empty"

    .line 140
    .line 141
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_5
    const-string p0, "id should not be empty"

    .line 146
    .line 147
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-lez p0, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const-string p0, "packageName must not be empty"

    .line 175
    .line 176
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_8
    :goto_3
    new-instance p0, Lzz;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-direct {p0, v0}, Lzz;-><init>(I)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public static d(Landroid/service/credentials/ClearCredentialStateRequest;)Lhd0;
    .locals 3

    .line 1
    new-instance v0, Lhd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lhd0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p0, "packageName must not be empty"

    .line 38
    .line 39
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static e(Landroid/service/credentials/BeginCreateCredentialRequest;)Lf0c;
    .locals 6

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 2
    .line 3
    const-string v1, "packageName must not be empty"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, -0x20663139

    .line 14
    .line 15
    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    .line 18
    const v4, -0x5aa2881

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_0
    .catch Lgs4; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    new-instance v4, Lyl0;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :catch_0
    :cond_4
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catch_1
    :try_start_4
    new-instance v0, Lgs4;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_4
    .catch Lgs4; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    :cond_7
    :goto_1
    :try_start_5
    new-instance v0, Lyl0;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_2
    :try_start_6
    new-instance v0, Lgs4;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    :goto_3
    new-instance v2, Lyl0;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lyl0;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lgs4; {:try_start_6 .. :try_end_6} :catch_3

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :catch_3
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-static {v1}, Lnl9;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    return-object p0

    .line 240
    :cond_c
    :goto_4
    new-instance p0, Lyl0;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lyl0;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public static f(ILandroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvra;->a:Lbka;

    .line 2
    .line 3
    iget-object v1, v0, Lbka;->b:Lgia;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgia;->a()Llvb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llvb;->J()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbka;->b:Lgia;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lgia;->g:Lpz7;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvra;->l(Lgia;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v1}, Lbka;->a(Lbka;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbka;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Lvra;->h(Lvra;Ljava/lang/CharSequence;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0
.end method

.method public static h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Luka;Landroid/graphics/RectF;ILv5;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lzx8;

    .line 5
    .line 6
    iget-object v0, p0, Luka;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Luka;->k()Lhu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {p2, v2, v0, v1}, Lzx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llp;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Llp;-><init>(Lzx8;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 28
    .line 29
    iget-object p2, p0, Luka;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Luka;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Luka;->f:Landroid/text/Layout;

    .line 44
    .line 45
    new-instance p2, Lnf;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lnf;-><init>(Lv5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static o(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static p(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static q(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Lvra;JI)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lgla;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvra;->a:Lbka;

    .line 9
    .line 10
    iget-object p2, p1, Lbka;->b:Lgia;

    .line 11
    .line 12
    invoke-virtual {p2}, Lgia;->a()Llvb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Llvb;->J()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lbka;->b:Lgia;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-object p3, p2, Lgia;->g:Lpz7;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lvra;->l(Lgia;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v1}, Lbka;->a(Lbka;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbka;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvra;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object p0, p0, Lvra;->a:Lbka;

    .line 39
    .line 40
    iget-object v0, p0, Lbka;->b:Lgia;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgia;->a()Llvb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Llvb;->J()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbka;->b:Lgia;

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, p1, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr p1, v3

    .line 62
    long-to-int p1, p1

    .line 63
    iget-object p2, v0, Lgia;->b:Lyo1;

    .line 64
    .line 65
    if-ge v2, p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lyo1;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v4, v3}, Lcx7;->m(III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2}, Lyo1;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1, v4, p2}, Lcx7;->m(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance p2, Lpz7;

    .line 85
    .line 86
    new-instance v3, Lhka;

    .line 87
    .line 88
    invoke-direct {v3, p3}, Lhka;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lsy7;->d(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    new-instance p1, Lgla;

    .line 96
    .line 97
    invoke-direct {p1, v4, v5}, Lgla;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v3, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v0, Lgia;->g:Lpz7;

    .line 104
    .line 105
    invoke-static {p0, v1, v1}, Lbka;->a(Lbka;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lbka;->d(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 113
    .line 114
    const-string p2, " > "

    .line 115
    .line 116
    invoke-static {v2, p1, p0, p2}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(Lsx2;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lwx2;->a:[F

    .line 2
    .line 3
    sget-object v0, Lwx2;->v:Ls09;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lwx2;->w:Ls09;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final x(I)Ls09;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwx2;->v:Ls09;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lwx2;->w:Ls09;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lwx2;->u:Ls09;

    .line 24
    .line 25
    return-object p0
.end method

.method public static y(Lvra;JZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lvra;->d()Lhia;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lgla;->c:I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, p1

    .line 20
    long-to-int v1, v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p3, Lhia;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    invoke-static {v3}, Lws7;->a0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lws7;->Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lws7;->X(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lws7;->a0(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v0, v1}, Lsy7;->d(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Lws7;->a0(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lws7;->Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lws7;->X(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr v1, p1

    .line 106
    iget-object p1, p3, Lhia;->c:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v1, p1, :cond_6

    .line 113
    .line 114
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lws7;->a0(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    :cond_6
    invoke-static {v0, v1}, Lsy7;->d(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :cond_7
    :goto_1
    move-wide v2, p1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v5}, Lvra;->i(Lvra;Ljava/lang/String;JZI)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static z(Lvra;Landroid/view/inputmethod/HandwritingGesture;Lxka;Lmu4;Lyfb;)I
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v4, p1, Landroid/view/inputmethod/SelectGesture;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    :goto_0
    invoke-static {v2, v3, v5}, Lws7;->T(Lxka;Lrr8;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v3}, Lvra;->j(J)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_9

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Lmu4;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :cond_2
    instance-of v4, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v6

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4, v3}, Lws7;->T(Lxka;Lrr8;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Lgla;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_4
    if-ne v3, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    invoke-static {p0, v7, v8, v5}, Lx2;->y(Lvra;JZ)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    instance-of v4, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v6, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v5, v6

    .line 131
    :goto_2
    invoke-static {v2, v3, v4, v5}, Lws7;->z(Lxka;Lrr8;Lrr8;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_8
    invoke-virtual {p0, v2, v3}, Lvra;->j(J)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Lmu4;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    return v6

    .line 155
    :cond_a
    instance-of v4, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v3, v6, :cond_b

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move v3, v6

    .line 171
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Laz7;->u(Landroid/graphics/RectF;)Lrr8;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2, v4, v7, v3}, Lws7;->z(Lxka;Lrr8;Lrr8;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Lgla;->b(J)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_c
    if-ne v3, v6, :cond_d

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_d
    invoke-static {p0, v7, v8, v5}, Lx2;->y(Lvra;JZ)V

    .line 206
    .line 207
    .line 208
    return v6

    .line 209
    :cond_e
    instance-of v4, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    if-eqz v4, :cond_19

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 216
    .line 217
    iget-object v4, p0, Lvra;->a:Lbka;

    .line 218
    .line 219
    invoke-virtual {v4}, Lbka;->b()Lhia;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v8, p0, Lvra;->a:Lbka;

    .line 224
    .line 225
    invoke-virtual {v8}, Lbka;->b()Lhia;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eq v4, v8, :cond_f

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    return v0

    .line 233
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lws7;->B(Landroid/graphics/PointF;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-static {v2, v8, v9, v3}, Lws7;->y(Lxka;JLyfb;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eq v3, v7, :cond_18

    .line 246
    .line 247
    invoke-virtual {v2}, Lxka;->c()Lwka;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    iget-object v4, v2, Lwka;->b:Lob7;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lob7;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v2, v7}, Lwka;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eq v3, v8, :cond_11

    .line 264
    .line 265
    invoke-virtual {v4, v7, v5}, Lob7;->b(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ne v3, v4, :cond_10

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    invoke-virtual {v2, v3}, Lwka;->a(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/lit8 v5, v3, -0x1

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lwka;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eq v4, v2, :cond_12

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    :goto_4
    invoke-virtual {v2, v3}, Lwka;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2, v3}, Lwka;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eq v4, v2, :cond_12

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    invoke-virtual {p0}, Lvra;->d()Lhia;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move v2, v3

    .line 301
    :goto_5
    if-lez v2, :cond_14

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Lws7;->Z(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_13

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-int/2addr v2, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_14
    :goto_6
    iget-object v4, v1, Lhia;->c:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ge v3, v4, :cond_16

    .line 327
    .line 328
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Lws7;->Z(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_15

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v3, v4

    .line 344
    goto :goto_6

    .line 345
    :cond_16
    :goto_7
    invoke-static {v2, v3}, Lsy7;->d(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v5, 0xc

    .line 357
    .line 358
    const-string v1, " "

    .line 359
    .line 360
    move-object v0, p0

    .line 361
    invoke-static/range {v0 .. v5}, Lvra;->i(Lvra;Ljava/lang/String;JZI)V

    .line 362
    .line 363
    .line 364
    return v6

    .line 365
    :cond_17
    const/4 v4, 0x0

    .line 366
    const/16 v5, 0xc

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    move-object v0, p0

    .line 371
    invoke-static/range {v0 .. v5}, Lvra;->i(Lvra;Ljava/lang/String;JZI)V

    .line 372
    .line 373
    .line 374
    return v6

    .line 375
    :cond_18
    :goto_8
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_19
    instance-of v4, p1, Landroid/view/inputmethod/InsertGesture;

    .line 381
    .line 382
    if-eqz v4, :cond_1b

    .line 383
    .line 384
    move-object v1, p1

    .line 385
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lws7;->B(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v2, v4, v5, v3}, Lws7;->y(Lxka;JLyfb;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ne v2, v7, :cond_1a

    .line 400
    .line 401
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    return v0

    .line 406
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2, v2}, Lsy7;->d(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    const/4 v4, 0x0

    .line 415
    const/16 v5, 0xc

    .line 416
    .line 417
    move-object v0, p0

    .line 418
    invoke-static/range {v0 .. v5}, Lvra;->i(Lvra;Ljava/lang/String;JZI)V

    .line 419
    .line 420
    .line 421
    return v6

    .line 422
    :cond_1b
    instance-of v4, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 423
    .line 424
    if-eqz v4, :cond_29

    .line 425
    .line 426
    move-object v1, p1

    .line 427
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 428
    .line 429
    invoke-virtual {v2}, Lxka;->c()Lwka;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, Lws7;->B(Landroid/graphics/PointF;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v10}, Lws7;->B(Landroid/graphics/PointF;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-virtual {v2}, Lxka;->e()Lva6;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v12, 0x20

    .line 454
    .line 455
    if-eqz v4, :cond_20

    .line 456
    .line 457
    iget-object v4, v4, Lwka;->b:Lob7;

    .line 458
    .line 459
    if-nez v2, :cond_1c

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    invoke-interface {v2, v8, v9}, Lva6;->I(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    invoke-interface {v2, v10, v11}, Lva6;->I(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    invoke-static {v4, v8, v9, v3}, Lws7;->R(Lob7;JLyfb;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v4, v10, v11, v3}, Lws7;->R(Lob7;JLyfb;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v2, v7, :cond_1d

    .line 479
    .line 480
    if-ne v3, v7, :cond_1f

    .line 481
    .line 482
    sget-wide v2, Lgla;->b:J

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1d
    if-ne v3, v7, :cond_1e

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_9
    move v3, v2

    .line 493
    :cond_1f
    invoke-virtual {v4, v3}, Lob7;->e(I)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v4, v3}, Lob7;->a(I)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-float/2addr v3, v2

    .line 502
    const/high16 v2, 0x40000000    # 2.0f

    .line 503
    .line 504
    div-float/2addr v3, v2

    .line 505
    new-instance v2, Lrr8;

    .line 506
    .line 507
    shr-long/2addr v8, v12

    .line 508
    long-to-int v8, v8

    .line 509
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    shr-long/2addr v10, v12

    .line 514
    long-to-int v10, v10

    .line 515
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    const v11, 0x3dcccccd    # 0.1f

    .line 524
    .line 525
    .line 526
    sub-float v13, v3, v11

    .line 527
    .line 528
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    add-float/2addr v3, v11

    .line 541
    invoke-direct {v2, v9, v13, v8, v3}, Lrr8;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Lpvb;->G:Lnl9;

    .line 545
    .line 546
    invoke-virtual {v4, v2, v5, v3}, Lob7;->g(Lrr8;ILnl9;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    goto :goto_b

    .line 551
    :cond_20
    :goto_a
    sget-wide v2, Lgla;->b:J

    .line 552
    .line 553
    :goto_b
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_21

    .line 558
    .line 559
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0

    .line 564
    :cond_21
    invoke-virtual {p0}, Lvra;->d()Lhia;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v2, v3}, Lgla;->d(J)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-static {v2, v3}, Lgla;->c(J)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iget-object v4, v4, Lhia;->c:Ljava/lang/CharSequence;

    .line 577
    .line 578
    invoke-interface {v4, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v8, "\\s+"

    .line 587
    .line 588
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v8, v5, v4}, Lep7;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    if-nez v8, :cond_22

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move v5, v7

    .line 607
    move v11, v5

    .line 608
    goto :goto_e

    .line 609
    :cond_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    new-instance v10, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .line 617
    .line 618
    move v11, v7

    .line 619
    :goto_c
    invoke-virtual {v8}, Llv6;->a()Lsp5;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    iget v13, v13, Lqp5;->a:I

    .line 624
    .line 625
    invoke-virtual {v10, v4, v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    if-ne v11, v7, :cond_23

    .line 629
    .line 630
    invoke-virtual {v8}, Llv6;->a()Lsp5;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget v11, v5, Lqp5;->a:I

    .line 635
    .line 636
    :cond_23
    invoke-virtual {v8}, Llv6;->a()Lsp5;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget v5, v5, Lqp5;->b:I

    .line 641
    .line 642
    add-int/2addr v5, v6

    .line 643
    const-string v13, ""

    .line 644
    .line 645
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Llv6;->a()Lsp5;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    iget v13, v13, Lqp5;->b:I

    .line 653
    .line 654
    add-int/2addr v13, v6

    .line 655
    invoke-virtual {v8}, Llv6;->b()Llv6;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-ge v13, v9, :cond_25

    .line 660
    .line 661
    if-nez v8, :cond_24

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_24
    move v5, v13

    .line 665
    goto :goto_c

    .line 666
    :cond_25
    :goto_d
    if-ge v13, v9, :cond_26

    .line 667
    .line 668
    invoke-virtual {v10, v4, v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_26
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_e
    if-eq v11, v7, :cond_28

    .line 676
    .line 677
    if-ne v5, v7, :cond_27

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_27
    shr-long v7, v2, v12

    .line 681
    .line 682
    long-to-int v1, v7

    .line 683
    add-int v7, v1, v11

    .line 684
    .line 685
    add-int/2addr v1, v5

    .line 686
    invoke-static {v7, v1}, Lsy7;->d(II)J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v2, v3}, Lgla;->c(J)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-static {v2, v3}, Lgla;->d(J)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    sub-int/2addr v9, v2

    .line 703
    sub-int/2addr v9, v5

    .line 704
    sub-int/2addr v1, v9

    .line 705
    invoke-virtual {v4, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/4 v4, 0x0

    .line 710
    const/16 v5, 0xc

    .line 711
    .line 712
    move-object v0, p0

    .line 713
    move-wide v2, v7

    .line 714
    invoke-static/range {v0 .. v5}, Lvra;->i(Lvra;Ljava/lang/String;JZI)V

    .line 715
    .line 716
    .line 717
    return v6

    .line 718
    :cond_28
    :goto_f
    invoke-static {p0, v1}, Lx2;->g(Lvra;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    return v0

    .line 723
    :cond_29
    const/4 v0, 0x2

    .line 724
    return v0
.end method

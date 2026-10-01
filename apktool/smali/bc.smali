.class public abstract Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/Class; = null

.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Z = false


# direct methods
.method public static A(Landroid/media/AudioFormat;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getFrameSizeInBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :pswitch_1
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    :cond_3
    :goto_0
    :pswitch_2
    mul-int/2addr v0, v2

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final D(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static F(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwa1;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Landroid/app/Activity;Lkf8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/BlendMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static M(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbc;->R(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static N(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static O(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static P(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Q(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x40000fff    # 2.0009763f

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final R(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lac;->d()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const/4 v0, 0x5

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const/4 v0, 0x7

    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_8
    const/16 v0, 0x9

    .line 58
    .line 59
    if-ne p0, v0, :cond_9

    .line 60
    .line 61
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_9
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p0, v0, :cond_a

    .line 67
    .line 68
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_a
    const/16 v0, 0xb

    .line 72
    .line 73
    if-ne p0, v0, :cond_b

    .line 74
    .line 75
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_b
    const/16 v0, 0xc

    .line 79
    .line 80
    if-ne p0, v0, :cond_c

    .line 81
    .line 82
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_c
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne p0, v0, :cond_d

    .line 88
    .line 89
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_d
    const/16 v0, 0xe

    .line 93
    .line 94
    if-ne p0, v0, :cond_e

    .line 95
    .line 96
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_e
    const/16 v0, 0xf

    .line 100
    .line 101
    if-ne p0, v0, :cond_f

    .line 102
    .line 103
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_f
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ne p0, v0, :cond_10

    .line 109
    .line 110
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_10
    const/16 v0, 0x11

    .line 114
    .line 115
    if-ne p0, v0, :cond_11

    .line 116
    .line 117
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_11
    const/16 v0, 0x12

    .line 121
    .line 122
    if-ne p0, v0, :cond_12

    .line 123
    .line 124
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_12
    const/16 v0, 0x13

    .line 128
    .line 129
    if-ne p0, v0, :cond_13

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_13
    const/16 v0, 0x14

    .line 135
    .line 136
    if-ne p0, v0, :cond_14

    .line 137
    .line 138
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_14
    const/16 v0, 0x15

    .line 142
    .line 143
    if-ne p0, v0, :cond_15

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_15
    const/16 v0, 0x16

    .line 149
    .line 150
    if-ne p0, v0, :cond_16

    .line 151
    .line 152
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_16
    const/16 v0, 0x17

    .line 156
    .line 157
    if-ne p0, v0, :cond_17

    .line 158
    .line 159
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_17
    const/16 v0, 0x18

    .line 163
    .line 164
    if-ne p0, v0, :cond_18

    .line 165
    .line 166
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_18
    const/16 v0, 0x19

    .line 170
    .line 171
    if-ne p0, v0, :cond_19

    .line 172
    .line 173
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_19
    const/16 v0, 0x1a

    .line 177
    .line 178
    if-ne p0, v0, :cond_1a

    .line 179
    .line 180
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_1a
    const/16 v0, 0x1b

    .line 184
    .line 185
    if-ne p0, v0, :cond_1b

    .line 186
    .line 187
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_1b
    const/16 v0, 0x1c

    .line 191
    .line 192
    if-ne p0, v0, :cond_1c

    .line 193
    .line 194
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_1c
    invoke-static {}, Lac;->d()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static final S(Lmi5;Lxu7;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, Lmi5;->getFileSystem()Lxd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxd4;->a:Lm26;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lmi5;->W()Ll28;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll28;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lmi5;->z()Lpr6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lb30;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lxu7;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lb30;

    .line 39
    .line 40
    iget-object p0, p0, Lb30;->C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lh73;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    check-cast p0, Lh73;

    .line 58
    .line 59
    iget-object p0, p0, Lh73;->C:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 72
    .line 73
    .line 74
    new-instance p1, Lv4a;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0, p0}, Lv4a;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :cond_2
    instance-of v0, p0, Lky8;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lky8;

    .line 91
    .line 92
    iget-object v1, v0, Lky8;->C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Lxu7;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p1, Lxu7;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p1, v0, Lky8;->D:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    instance-of p1, p0, Ldt0;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    check-cast p0, Ldt0;

    .line 124
    .line 125
    iget-object p0, p0, Ldt0;->C:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static final T(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final U(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static a(JJIIILwd7;Landroid/content/Context;)Landroid/widget/ScrollView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ly08;->a0(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ly08;->a0(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lm22;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5, p4, p6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/widget/ScrollView;

    .line 36
    .line 37
    new-instance p4, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    const p5, 0x7f10016f

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p8, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p5, 0x1d

    .line 51
    .line 52
    if-lt p4, p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/widget/ScrollView;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const p5, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    const/16 p6, 0xe

    .line 64
    .line 65
    invoke-static {p5, p0, p1, p6}, Lgx2;->b(FJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ly08;->a0(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    const/4 p4, -0x2

    .line 80
    invoke-direct {p0, p1, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p3, p0, p2, p0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p7, p3}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method

.method public static final b(Llla;Lmu4;Lyx4;I)V
    .locals 13

    .line 1
    move-object v9, p2

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    const v1, -0x66d5649

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lyx4;->i0(I)Lyx4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, v11

    .line 21
    and-int/lit8 v3, v11, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v12

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v4, v3}, Lyx4;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    invoke-static {}, Lz23;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog (ChatMessageTextSelectionSheet.kt:90)"

    .line 63
    .line 64
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    and-int/lit8 v3, v1, 0xe

    .line 68
    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v2, v12

    .line 74
    :goto_3
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lv23;->a:Lu70;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-ne v3, v4, :cond_7

    .line 83
    .line 84
    :cond_6
    iget-object v2, p0, Llla;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "\\[citation:\\d+]"

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v5, v5, [C

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    aput-char v6, v5, v12

    .line 97
    .line 98
    invoke-static {v2, v5}, Lo7a;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_8

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v2, Lwd7;

    .line 133
    .line 134
    new-instance v4, Luh;

    .line 135
    .line 136
    const/16 v5, 0x18

    .line 137
    .line 138
    invoke-direct {v4, p1, v2, p0, v5}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v5, -0x19edc0c7

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ln22;

    .line 149
    .line 150
    invoke-direct {v5, v3, v2, v12}, Ln22;-><init>(Ljava/lang/String;Lwd7;I)V

    .line 151
    .line 152
    .line 153
    const v2, -0x533efd46

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, p2}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    shr-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0xe

    .line 163
    .line 164
    or-int/lit16 v10, v1, 0x1b0

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v1, v4

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v0, p1

    .line 174
    invoke-static/range {v0 .. v10}, Lkz0;->H(Lmu4;Lcv4;Lcv4;Lcy7;JLgn9;Lhu3;FLyx4;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-static {}, Lz23;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lyx4;->v()Lir8;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    new-instance v2, Lo22;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, v11, v12}, Lo22;-><init>(Llla;Lmu4;II)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public static final c(Llla;Lmu4;Lyx4;I)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v1, 0x4e416163    # 8.1109626E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x30

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v4}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v11, 0x100

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v11

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_2
    or-int v12, v1, v3

    .line 47
    .line 48
    and-int/lit16 v1, v12, 0x93

    .line 49
    .line 50
    const/16 v3, 0x92

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v14

    .line 58
    :goto_3
    and-int/lit8 v3, v12, 0x1

    .line 59
    .line 60
    invoke-virtual {v13, v3, v1}, Lyx4;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_17

    .line 65
    .line 66
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:130)"

    .line 73
    .line 74
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v1, Lsv;->a:La5a;

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lrv;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v3, 0x6

    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    invoke-static {v9, v13, v3, v5}, Lvy0;->E0(Lou4;Lyx4;II)Lnx;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v13, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lv23;->a:Lu70;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    if-ne v8, v10, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v6}, Lnx;->a()Lox;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v13, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v8, Lwd7;

    .line 119
    .line 120
    invoke-virtual {v6}, Lnx;->a()Lox;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v13, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-virtual {v13, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    or-int v16, v16, v17

    .line 133
    .line 134
    and-int/lit16 v3, v12, 0x380

    .line 135
    .line 136
    if-ne v3, v11, :cond_7

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move/from16 v18, v14

    .line 142
    .line 143
    :goto_4
    or-int v16, v16, v18

    .line 144
    .line 145
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v16, :cond_9

    .line 150
    .line 151
    if-ne v5, v10, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v15, v7

    .line 155
    move-object v7, v0

    .line 156
    move-object v0, v15

    .line 157
    move-object v15, v10

    .line 158
    const/16 v18, 0xe

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    :goto_5
    new-instance v5, Lq01;

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    move-object v15, v7

    .line 167
    move-object v7, v0

    .line 168
    move-object v0, v15

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    const/16 v18, 0xe

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lq01;-><init>(Lnx;Lmu4;Lwd7;Le93;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    check-cast v5, Lcv4;

    .line 180
    .line 181
    invoke-static {v5, v13, v0}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v15, :cond_a

    .line 189
    .line 190
    sget-object v0, Lv54;->a:Lv54;

    .line 191
    .line 192
    invoke-static {v0, v13}, Lw11;->I(Ly93;Lyx4;)Lga3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v13, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v0, Lga3;

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v13, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    or-int/2addr v5, v8

    .line 210
    if-ne v3, v11, :cond_b

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move v8, v14

    .line 215
    :goto_7
    or-int/2addr v5, v8

    .line 216
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    if-ne v8, v15, :cond_d

    .line 223
    .line 224
    :cond_c
    new-instance v8, Lbx;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-direct {v8, v0, v6, v7, v5}, Lbx;-><init>(Lga3;Lnx;Lmu4;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object v0, v8

    .line 234
    check-cast v0, Lmu4;

    .line 235
    .line 236
    and-int/lit8 v5, v12, 0x70

    .line 237
    .line 238
    if-ne v5, v2, :cond_e

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move v2, v14

    .line 243
    :goto_8
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    if-ne v5, v15, :cond_f

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    const/4 v8, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_10
    :goto_9
    iget-object v2, v4, Llla;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "\\[citation:\\d+]"

    .line 257
    .line 258
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v8, 0x1

    .line 263
    new-array v10, v8, [C

    .line 264
    .line 265
    const/16 v16, 0xa

    .line 266
    .line 267
    aput-char v16, v10, v14

    .line 268
    .line 269
    invoke-static {v2, v10}, Lo7a;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v10, ""

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v13, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    move-object v2, v5

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v13, v1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v13, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    or-int/2addr v5, v10

    .line 298
    if-ne v3, v11, :cond_11

    .line 299
    .line 300
    move v3, v8

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    move v3, v14

    .line 303
    :goto_b
    or-int/2addr v3, v5

    .line 304
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v3, :cond_13

    .line 309
    .line 310
    if-ne v5, v15, :cond_12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_12
    move/from16 v16, v8

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    :goto_c
    new-instance v5, Lq22;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    move/from16 v16, v8

    .line 320
    .line 321
    move-object v8, v7

    .line 322
    move-object v7, v6

    .line 323
    move-object v6, v1

    .line 324
    invoke-direct/range {v5 .. v10}, Lq22;-><init>(Lrv;Lnx;Lmu4;Le93;I)V

    .line 325
    .line 326
    .line 327
    move-object v6, v7

    .line 328
    invoke-virtual {v13, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_d
    check-cast v5, Lcv4;

    .line 332
    .line 333
    invoke-static {v5, v13, v4}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v7, Lyw;->a:Lt19;

    .line 337
    .line 338
    invoke-static {v13}, Lyw;->a(Lyx4;)La8;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    move-object v8, v0

    .line 343
    new-instance v0, Lfq;

    .line 344
    .line 345
    const/16 v5, 0xc

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    move-object v1, v6

    .line 349
    move-object v2, v8

    .line 350
    const/16 v17, 0x6

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const v1, 0x222d384e

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v13}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    shr-int/lit8 v1, v12, 0x6

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0xe

    .line 365
    .line 366
    move-object v3, v15

    .line 367
    const/16 v15, 0x1ea

    .line 368
    .line 369
    move v4, v14

    .line 370
    move v14, v1

    .line 371
    const/4 v1, 0x0

    .line 372
    move-object v5, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object v9, v5

    .line 375
    move-object v2, v6

    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    move v12, v4

    .line 379
    move-object v4, v7

    .line 380
    move-object v10, v8

    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    move-object/from16 v18, v9

    .line 384
    .line 385
    move-object/from16 v17, v10

    .line 386
    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    move-object v12, v0

    .line 390
    move-object/from16 v19, v17

    .line 391
    .line 392
    move-object/from16 v20, v18

    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    invoke-static/range {v0 .. v15}, Lvy0;->F(Lmu4;Lx97;Lnx;ZLgn9;JJJLxmb;Ll03;Lyx4;II)V

    .line 397
    .line 398
    .line 399
    move-object v6, v2

    .line 400
    invoke-virtual {v6}, Lnx;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    const v1, -0x556eb3d5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v19

    .line 413
    .line 414
    invoke-virtual {v13, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v13}, Lyx4;->S()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v1, :cond_14

    .line 423
    .line 424
    move-object/from16 v15, v20

    .line 425
    .line 426
    if-ne v3, v15, :cond_15

    .line 427
    .line 428
    :cond_14
    new-instance v3, Lp4;

    .line 429
    .line 430
    const/16 v1, 0x13

    .line 431
    .line 432
    invoke-direct {v3, v1, v2}, Lp4;-><init>(ILmu4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    check-cast v3, Lmu4;

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v12, v8, v3, v13, v12}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v12}, Lyx4;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_16
    const/4 v8, 0x1

    .line 450
    const/4 v12, 0x0

    .line 451
    const v1, -0x556df0a1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v1}, Lyx4;->g0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v12}, Lyx4;->q(Z)V

    .line 458
    .line 459
    .line 460
    :goto_e
    invoke-static {}, Lz23;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    invoke-static {}, Lz23;->e()V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    const/4 v8, 0x1

    .line 471
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 472
    .line 473
    .line 474
    :cond_18
    :goto_f
    invoke-virtual {v13}, Lyx4;->v()Lir8;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    new-instance v2, Lo22;

    .line 481
    .line 482
    move-object/from16 v4, p0

    .line 483
    .line 484
    move/from16 v3, p3

    .line 485
    .line 486
    invoke-direct {v2, v4, v0, v3, v8}, Lo22;-><init>(Llla;Lmu4;II)V

    .line 487
    .line 488
    .line 489
    iput-object v2, v1, Lir8;->d:Lcv4;

    .line 490
    .line 491
    :cond_19
    return-void
.end method

.method public static final d(Lmla;Lh52;Lmu4;Lyx4;I)V
    .locals 7

    .line 1
    const v0, 0x4d5c12da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Lyx4;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-static {}, Lz23;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:66)"

    .line 66
    .line 67
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    instance-of v1, p0, Llla;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lz23;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lz23;->e()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    new-instance v0, Lj22;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move v4, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lj22;-><init>(Lmla;Lh52;Lmu4;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v4, p2

    .line 105
    move v5, p4

    .line 106
    sget-object p0, Lh52;->a:Lh52;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const p0, 0x6dba2d33

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0}, Lyx4;->g0(I)V

    .line 118
    .line 119
    .line 120
    move-object p0, v1

    .line 121
    check-cast p0, Llla;

    .line 122
    .line 123
    and-int/lit8 p1, v0, 0xe

    .line 124
    .line 125
    shr-int/lit8 p2, v0, 0x3

    .line 126
    .line 127
    and-int/lit8 p2, p2, 0x70

    .line 128
    .line 129
    or-int/2addr p1, p2

    .line 130
    invoke-static {p0, v4, p3, p1}, Lbc;->b(Llla;Lmu4;Lyx4;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v3}, Lyx4;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    sget-object p0, Lh52;->b:Lh52;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    const p0, 0x6dbd75f4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p0}, Lyx4;->g0(I)V

    .line 149
    .line 150
    .line 151
    move-object p0, v1

    .line 152
    check-cast p0, Llla;

    .line 153
    .line 154
    shl-int/lit8 p1, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x70

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x6

    .line 159
    .line 160
    and-int/lit16 p2, v0, 0x380

    .line 161
    .line 162
    or-int/2addr p1, p2

    .line 163
    invoke-static {p0, v4, p3, p1}, Lbc;->c(Llla;Lmu4;Lyx4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Lyx4;->q(Z)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-static {}, Lz23;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const p0, 0x66a2e2e4

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p3, v3}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_9
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v4, p2

    .line 190
    move v5, p4

    .line 191
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v1

    .line 202
    new-instance v1, Lj22;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-direct/range {v1 .. v6}, Lj22;-><init>(Lmla;Lh52;Lmu4;II)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lir8;->d:Lcv4;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final e(Lx97;Ljava/lang/String;Lou4;Lyx4;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v1, -0x4f7e7dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v4, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_0
    or-int/2addr v7, v4

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    move v8, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v7, v8

    .line 51
    and-int/lit16 v8, v4, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v7, 0x93

    .line 68
    .line 69
    const/16 v10, 0x92

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v8, v10, :cond_5

    .line 74
    .line 75
    move v8, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v8, v11

    .line 78
    :goto_4
    and-int/lit8 v10, v7, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v8}, Lyx4;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_d

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lu97;->a:Lu97;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v1, v6

    .line 92
    :goto_5
    invoke-static {}, Lz23;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionView (ChatMessageTextSelectionSheet.kt:228)"

    .line 99
    .line 100
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v6, Lw33;->h:La5a;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lpq3;

    .line 110
    .line 111
    const v8, 0x5962bb09

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lyx4;->g0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lw33;->u:La5a;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ltmb;

    .line 124
    .line 125
    check-cast v8, Lfg6;

    .line 126
    .line 127
    invoke-virtual {v8}, Lfg6;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    const-wide v15, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v13, v15

    .line 137
    long-to-int v8, v13

    .line 138
    invoke-interface {v6, v8}, Lpq3;->W(I)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v0, v11}, Lyx4;->q(Z)V

    .line 143
    .line 144
    .line 145
    const v8, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v6, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v1, v6, v8, v5}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lrv6;->c:Lzz;

    .line 155
    .line 156
    sget-object v8, Lddc;->o:Ljm0;

    .line 157
    .line 158
    invoke-static {v6, v8, v0, v11}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    ushr-long v8, v13, v9

    .line 167
    .line 168
    xor-long/2addr v8, v13

    .line 169
    long-to-int v8, v8

    .line 170
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v10, Lq23;->c0:Lp23;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v10, Lp23;->b:Lt33;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v13, v0, Lyx4;->S:Z

    .line 189
    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lyx4;->k(Lmu4;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v10, Lp23;->f:Lxi;

    .line 200
    .line 201
    invoke-static {v10, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lp23;->e:Lxi;

    .line 205
    .line 206
    invoke-static {v6, v0, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v8, Lp23;->g:Lxi;

    .line 214
    .line 215
    invoke-static {v8, v0, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lp23;->h:Lx6;

    .line 219
    .line 220
    invoke-static {v0, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lp23;->d:Lxi;

    .line 224
    .line 225
    invoke-static {v6, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lz23;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.views.textStyle (ChatMessageTextSelectionSheet.kt:216)"

    .line 235
    .line 236
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lz23;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 246
    .line 247
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v5, Lb3b;->a:La5a;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, La3b;

    .line 257
    .line 258
    invoke-static {}, Lz23;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    invoke-static {}, Lz23;->e()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v13, v5, La3b;->j:Lrla;

    .line 268
    .line 269
    const/16 v5, 0x11

    .line 270
    .line 271
    invoke-static {v5}, Lug7;->A(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    const/16 v5, 0x1c

    .line 276
    .line 277
    invoke-static {v5}, Lug7;->A(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v26

    .line 281
    invoke-static {v11}, Lug7;->A(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const v30, 0xfdff7d

    .line 288
    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    invoke-static/range {v13 .. v30}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {}, Lz23;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    invoke-static {}, Lz23;->e()V

    .line 317
    .line 318
    .line 319
    :cond_c
    shr-int/lit8 v6, v7, 0x3

    .line 320
    .line 321
    and-int/lit8 v6, v6, 0xe

    .line 322
    .line 323
    or-int/lit8 v6, v6, 0x30

    .line 324
    .line 325
    shl-int/lit8 v7, v7, 0x3

    .line 326
    .line 327
    and-int/lit16 v7, v7, 0x1c00

    .line 328
    .line 329
    or-int/2addr v6, v7

    .line 330
    invoke-static {v2, v5, v3, v0, v6}, Lbc;->f(Ljava/lang/String;Lrla;Lou4;Lyx4;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Lyx4;->q(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lz23;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-static {}, Lz23;->e()V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 347
    .line 348
    .line 349
    move-object v1, v6

    .line 350
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lyx4;->v()Lir8;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    new-instance v0, Lpp0;

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    move/from16 v5, p5

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyu4;III)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Lir8;->d:Lcv4;

    .line 365
    .line 366
    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;Lrla;Lou4;Lyx4;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v0, 0x788ad1ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    sget-object v6, Lu97;->a:Lu97;

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 85
    .line 86
    const/16 v11, 0x492

    .line 87
    .line 88
    if-eq v5, v11, :cond_8

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v5, 0x0

    .line 93
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v11, v5}, Lyx4;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_22

    .line 100
    .line 101
    invoke-virtual {v7}, Lyx4;->c0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v7}, Lyx4;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-virtual {v7}, Lyx4;->r()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lz23;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.views.SelectableTextView (ChatMessageTextSelectionSheet.kt:278)"

    .line 128
    .line 129
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-static {}, Lz23;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 139
    .line 140
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    sget-object v5, Lfma;->c:La5a;

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcl3;

    .line 150
    .line 151
    invoke-static {}, Lz23;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_d

    .line 156
    .line 157
    invoke-static {}, Lz23;->e()V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v5, v5, Lcl3;->a:Lal3;

    .line 161
    .line 162
    iget-wide v14, v5, Lal3;->f:J

    .line 163
    .line 164
    sget-object v5, Ljla;->a:Lz33;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lila;

    .line 171
    .line 172
    const/16 v11, 0x20

    .line 173
    .line 174
    iget-wide v8, v5, Lila;->b:J

    .line 175
    .line 176
    sget-object v5, Lw33;->h:La5a;

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lpq3;

    .line 183
    .line 184
    move/from16 v16, v11

    .line 185
    .line 186
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    sget-object v12, Lv23;->a:Lu70;

    .line 193
    .line 194
    if-ne v11, v12, :cond_e

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v7, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v11, Lwd7;

    .line 204
    .line 205
    and-int/lit8 v13, v0, 0xe

    .line 206
    .line 207
    if-ne v13, v4, :cond_f

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    const/16 v18, 0x0

    .line 213
    .line 214
    :goto_7
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v18, :cond_10

    .line 219
    .line 220
    if-ne v4, v12, :cond_11

    .line 221
    .line 222
    :cond_10
    new-instance v4, Ln08;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v4, v2}, Ln08;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    check-cast v4, Ln08;

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v4, :cond_12

    .line 252
    .line 253
    if-ne v2, v12, :cond_14

    .line 254
    .line 255
    :cond_12
    sget-object v2, Lwfb;->a:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Lqfb;->a(Landroid/view/View;)Lznb;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    const/16 v4, 0x207

    .line 264
    .line 265
    iget-object v2, v2, Lznb;->a:Lwnb;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lwnb;->i(I)Lno5;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    iget v2, v2, Lno5;->d:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_13
    const/4 v2, 0x0

    .line 277
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v7, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/high16 v4, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-interface {v5, v4}, Lpq3;->w0(F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/high16 v10, 0x41c00000    # 24.0f

    .line 297
    .line 298
    invoke-interface {v5, v10}, Lpq3;->w0(F)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v7, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    invoke-virtual {v7, v2}, Lyx4;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    or-int v18, v18, v19

    .line 311
    .line 312
    move/from16 v19, v2

    .line 313
    .line 314
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v18, :cond_15

    .line 319
    .line 320
    if-ne v2, v12, :cond_16

    .line 321
    .line 322
    :cond_15
    const/high16 v2, 0x42900000    # 72.0f

    .line 323
    .line 324
    invoke-interface {v5, v2}, Lpq3;->w0(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int v2, v2, v19

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v7, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    check-cast v2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static/range {p2 .. p3}, Lvo7;->E(Ljava/lang/Object;Lyx4;)Lwd7;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v3, -0x5d4a08a0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v3}, Lyx4;->g0(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/widget/ScrollView;

    .line 358
    .line 359
    invoke-virtual {v7, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    move/from16 v23, v0

    .line 364
    .line 365
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v18, :cond_18

    .line 370
    .line 371
    if-ne v0, v12, :cond_17

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_17
    move-object/from16 v24, v5

    .line 375
    .line 376
    move/from16 v25, v13

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_18
    :goto_9
    new-instance v0, Lx21;

    .line 380
    .line 381
    move-object/from16 v24, v5

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    move/from16 v25, v13

    .line 385
    .line 386
    move-object/from16 v13, v17

    .line 387
    .line 388
    invoke-direct {v0, v11, v1, v13, v5}, Lx21;-><init>(Lwd7;Lwd7;Le93;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    check-cast v0, Lcv4;

    .line 395
    .line 396
    invoke-static {v0, v7, v3}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lrv6;->c:Lzz;

    .line 404
    .line 405
    sget-object v3, Lddc;->o:Ljm0;

    .line 406
    .line 407
    invoke-static {v1, v3, v7, v0}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v7}, Lsvb;->K(Lyx4;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v17

    .line 415
    ushr-long v19, v17, v16

    .line 416
    .line 417
    move-object v3, v1

    .line 418
    xor-long v0, v17, v19

    .line 419
    .line 420
    long-to-int v0, v0

    .line 421
    invoke-virtual {v7}, Lyx4;->l()Lt48;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v7, v6}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    sget-object v13, Lq23;->c0:Lp23;

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v13, Lp23;->b:Lt33;

    .line 435
    .line 436
    invoke-virtual {v7}, Lyx4;->k0()V

    .line 437
    .line 438
    .line 439
    move/from16 v16, v0

    .line 440
    .line 441
    iget-boolean v0, v7, Lyx4;->S:Z

    .line 442
    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    invoke-virtual {v7, v13}, Lyx4;->k(Lmu4;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_19
    invoke-virtual {v7}, Lyx4;->t0()V

    .line 450
    .line 451
    .line 452
    :goto_b
    sget-object v0, Lp23;->f:Lxi;

    .line 453
    .line 454
    invoke-static {v0, v7, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lp23;->e:Lxi;

    .line 458
    .line 459
    invoke-static {v0, v7, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Lp23;->g:Lxi;

    .line 467
    .line 468
    invoke-static {v1, v7, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lp23;->h:Lx6;

    .line 472
    .line 473
    invoke-static {v7, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lp23;->d:Lxi;

    .line 477
    .line 478
    invoke-static {v0, v7, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-static {v6, v0}, Lnv9;->e(Lx97;F)Lx97;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v7, v14, v15}, Lyx4;->e(J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v7, v8, v9}, Lyx4;->e(J)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    or-int/2addr v0, v1

    .line 496
    invoke-virtual {v7, v10}, Lyx4;->d(I)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-virtual {v7, v4}, Lyx4;->d(I)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    or-int/2addr v0, v1

    .line 506
    invoke-virtual {v7, v2}, Lyx4;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    or-int/2addr v0, v1

    .line 511
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v0, :cond_1a

    .line 516
    .line 517
    if-ne v1, v12, :cond_1b

    .line 518
    .line 519
    :cond_1a
    move-wide v15, v14

    .line 520
    new-instance v14, Ll22;

    .line 521
    .line 522
    move/from16 v21, v2

    .line 523
    .line 524
    move/from16 v20, v4

    .line 525
    .line 526
    move-wide/from16 v17, v8

    .line 527
    .line 528
    move/from16 v19, v10

    .line 529
    .line 530
    move-object/from16 v22, v11

    .line 531
    .line 532
    invoke-direct/range {v14 .. v22}, Ll22;-><init>(JJIIILwd7;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v14

    .line 539
    :cond_1b
    move-object v4, v1

    .line 540
    check-cast v4, Lou4;

    .line 541
    .line 542
    move/from16 v0, v25

    .line 543
    .line 544
    const/4 v1, 0x4

    .line 545
    if-ne v0, v1, :cond_1c

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    :goto_c
    move-object/from16 v0, v24

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1c
    const/4 v2, 0x0

    .line 552
    goto :goto_c

    .line 553
    :goto_d
    invoke-virtual {v7, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    or-int/2addr v1, v2

    .line 558
    move/from16 v2, v23

    .line 559
    .line 560
    and-int/lit16 v3, v2, 0x380

    .line 561
    .line 562
    xor-int/lit16 v3, v3, 0x180

    .line 563
    .line 564
    const/16 v6, 0x100

    .line 565
    .line 566
    if-le v3, v6, :cond_1d

    .line 567
    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    invoke-virtual {v7, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_1e

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1d
    move-object/from16 v3, p1

    .line 578
    .line 579
    :goto_e
    and-int/lit16 v2, v2, 0x180

    .line 580
    .line 581
    if-ne v2, v6, :cond_1f

    .line 582
    .line 583
    :cond_1e
    const/4 v13, 0x1

    .line 584
    goto :goto_f

    .line 585
    :cond_1f
    const/4 v13, 0x0

    .line 586
    :goto_f
    or-int/2addr v1, v13

    .line 587
    invoke-virtual {v7}, Lyx4;->S()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v1, :cond_21

    .line 592
    .line 593
    if-ne v2, v12, :cond_20

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_20
    move-object/from16 v10, p0

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_21
    :goto_10
    new-instance v2, Ltx;

    .line 600
    .line 601
    const/16 v1, 0x8

    .line 602
    .line 603
    move-object/from16 v10, p0

    .line 604
    .line 605
    invoke-direct {v2, v10, v0, v3, v1}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_11
    move-object v6, v2

    .line 612
    check-cast v6, Lou4;

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-static/range {v4 .. v9}, Lyy2;->b(Lou4;Lx97;Lou4;Lyx4;II)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-virtual {v7, v0}, Lyx4;->q(Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lz23;->d()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_23

    .line 628
    .line 629
    invoke-static {}, Lz23;->e()V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_22
    move-object v10, v1

    .line 634
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 635
    .line 636
    .line 637
    :cond_23
    :goto_12
    invoke-virtual {v7}, Lyx4;->v()Lir8;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-eqz v6, :cond_24

    .line 642
    .line 643
    new-instance v0, Ldh;

    .line 644
    .line 645
    const/16 v5, 0xb

    .line 646
    .line 647
    move-object/from16 v4, p2

    .line 648
    .line 649
    move/from16 v2, p4

    .line 650
    .line 651
    move-object v1, v10

    .line 652
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 656
    .line 657
    :cond_24
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    const-wide/16 v2, 0x400

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lbc;->i(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Lbc;->l(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p0}, Lbc;->j(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "summary.graphics"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 17
    .line 18
    invoke-static {v3}, Lbc;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v5, "dalvikPrivateDirty"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 28
    .line 29
    invoke-static {v3}, Lbc;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-string v5, "dalvikPss"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 39
    .line 40
    invoke-static {v3}, Lbc;->g(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string v5, "dalvikSharedDirty"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 50
    .line 51
    invoke-static {v3}, Lbc;->g(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-string v5, "nativePrivateDirty"

    .line 56
    .line 57
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 61
    .line 62
    invoke-static {v3}, Lbc;->g(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v5, "nativePss"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 72
    .line 73
    invoke-static {v3}, Lbc;->g(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v5, "nativeSharedDirty"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 83
    .line 84
    invoke-static {v3}, Lbc;->g(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-string v5, "otherPrivateDirty"

    .line 89
    .line 90
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 94
    .line 95
    invoke-static {v3}, Lbc;->g(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-string v5, "otherPss"

    .line 100
    .line 101
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v3, "otherSharedDirty"

    .line 105
    .line 106
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Lbc;->g(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    :cond_0
    const-string v0, "totalPrivateClean"

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "totalPrivateDirty"

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lbc;->g(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-string v0, "totalPss"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "totalSharedClean"

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Lbc;->g(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-string v0, "totalSharedDirty"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Lbc;->g(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    const-string v3, "totalSwappablePss"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "memory_info"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0xc800000

    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "filters"

    .line 27
    .line 28
    const-string v5, "native_heap_leak"

    .line 29
    .line 30
    invoke-static {p0, v4, v5, v1}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "native_heap_size"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "native_heap_alloc_size"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "native_heap_free_size"

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-string v1, "max_memory"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "free_memory"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "total_memory"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sub-long/2addr v9, v7

    .line 92
    long-to-float v1, v9

    .line 93
    long-to-float v5, v5

    .line 94
    const v6, 0x3f733333    # 0.95f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v5, v6

    .line 98
    cmpl-float v1, v1, v5

    .line 99
    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "java_heap_leak"

    .line 108
    .line 109
    invoke-static {p0, v4, v2, v1}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string v1, "memory_class"

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "large_memory_class"

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string p1, "app_memory_info"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lyzb;->c()Lyzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lyzb;->p:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lyzb;->c()Lyzb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lyzb;->p:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    const-string v3, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    :cond_2
    :goto_0
    return v2

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public static l(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "availMem"

    .line 15
    .line 16
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "lowMemory"

    .line 22
    .line 23
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "threshold"

    .line 29
    .line 30
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "totalMem"

    .line 36
    .line 37
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "sys_memory_info"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbc;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    sget-object v0, Lbc;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lbc;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lbc;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".BuildConfig"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lbc;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lbc;->e:Z

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lbc;->b:Ljava/lang/Class;

    .line 40
    .line 41
    return-object p0
.end method

.method public static z(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

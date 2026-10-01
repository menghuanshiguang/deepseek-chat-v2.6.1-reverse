.class public abstract Lbp5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:[I = null

.field public static d:I = -0x1

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbp5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final E(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lac;->k()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lbp5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbp5;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lbp5;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Lbp5;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lbp5;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Lbp5;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sput-object p0, Lbp5;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_2
    sput-object v1, Lbp5;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object p0, Lbp5;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return p0

    .line 84
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p0
.end method

.method public static final G(Lyx4;)Z
    .locals 5

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.motion.isReducedMotionEnabled (ReducedMotion.kt:19)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lv23;->a:Lu70;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lbp5;->g(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Lwd7;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v1, v4

    .line 62
    invoke-virtual {p0}, Lyx4;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-ne v4, v3, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v4, Lph3;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lph3;-><init>(Landroid/content/Context;Lwd7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v4, Lou4;

    .line 79
    .line 80
    invoke-static {v0, v4, p0}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {}, Lz23;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lz23;->e()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return p0
.end method

.method public static H(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final J(Lwb;Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb;->b:Lag0;

    .line 2
    .line 3
    iget-object v0, v0, Lag0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lp84;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lwb;->b:Lag0;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lag0;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Ll8c;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Lbm7;

    .line 85
    .line 86
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Lbm7;

    .line 93
    .line 94
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Lbm7;

    .line 101
    .line 102
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v1, 0xc000000

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lx2;->B(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static L(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static N(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/view/MenuItem;CI)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static U(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static V(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static W(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

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
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

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
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lac;->c()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lac;->k()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final Z(Landroid/graphics/Bitmap$Config;)I
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v0, v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lac;->c()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne p0, v3, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    if-lt v0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lac;->k()Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_4
    return v1
.end method

.method public static a(Landroid/content/Context;)Lm8a;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->setColorMode(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lm8a;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lm8a;-><init>(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "Could not find activity!"

    .line 41
    .line 42
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static b(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static c(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final d(Landroid/graphics/Bitmap;)Lcf5;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lac;->k()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne p0, v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lac;->c()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne p0, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    :goto_1
    new-instance v0, Lcf5;

    .line 56
    .line 57
    new-instance v1, Lvj2;

    .line 58
    .line 59
    const/16 v3, 0x13

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, Lcf5;-><init>(ILandroid/graphics/ColorSpace;Lmu4;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final e(Ljava/lang/Double;Ljava/lang/String;Lx97;JJJLyx4;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    const v4, -0x6a44e9d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lyx4;->i0(I)Lyx4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p10, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v7

    .line 39
    invoke-virtual {v0, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    const v7, 0x12400

    .line 52
    .line 53
    .line 54
    or-int/2addr v4, v7

    .line 55
    const v7, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v7, v4

    .line 59
    const v10, 0x12492

    .line 60
    .line 61
    .line 62
    if-eq v7, v10, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v10, v7}, Lyx4;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1c

    .line 74
    .line 75
    invoke-virtual {v0}, Lyx4;->c0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v7, p10, 0x1

    .line 79
    .line 80
    const v10, -0x7fc01

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lyx4;->E()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v10

    .line 96
    move-wide/from16 v20, p3

    .line 97
    .line 98
    move-wide/from16 v7, p5

    .line 99
    .line 100
    move-wide/from16 v11, p7

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const-string v13, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v7, Lfma;->c:La5a;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lcl3;

    .line 123
    .line 124
    invoke-static {}, Lz23;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lz23;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v14, v14, Lcl3;->f:Lst2;

    .line 134
    .line 135
    iget-object v14, v14, Lst2;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lbw;

    .line 138
    .line 139
    iget-wide v14, v14, Lbw;->a:J

    .line 140
    .line 141
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_8

    .line 146
    .line 147
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move/from16 v17, v10

    .line 155
    .line 156
    move-object/from16 v10, v16

    .line 157
    .line 158
    check-cast v10, Lcl3;

    .line 159
    .line 160
    invoke-static {}, Lz23;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lz23;->e()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v10, v10, Lcl3;->f:Lst2;

    .line 170
    .line 171
    iget-object v10, v10, Lst2;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Lbw;

    .line 174
    .line 175
    iget-wide v8, v10, Lbw;->b:J

    .line 176
    .line 177
    invoke-static {}, Lz23;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    invoke-static {v13}, Lz23;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v0, v7}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcl3;

    .line 191
    .line 192
    invoke-static {}, Lz23;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lz23;->e()V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v7, v7, Lcl3;->f:Lst2;

    .line 202
    .line 203
    iget-object v7, v7, Lst2;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Lbw;

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    const/4 v13, 0x0

    .line 209
    iget-wide v11, v7, Lbw;->c:J

    .line 210
    .line 211
    and-int v4, v4, v17

    .line 212
    .line 213
    move-wide v7, v8

    .line 214
    move-wide/from16 v20, v14

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v0}, Lyx4;->r()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lz23;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    const-string v9, "com.deepseek.chat.ui.pages.chat.session.input.muted.MutedBanner (MutedBanner.kt:46)"

    .line 226
    .line 227
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-static {}, Lz23;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_d

    .line 235
    .line 236
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 237
    .line 238
    invoke-static {v9}, Lz23;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object v9, Lb3b;->a:La5a;

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, La3b;

    .line 248
    .line 249
    invoke-static {}, Lz23;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_e

    .line 254
    .line 255
    invoke-static {}, Lz23;->e()V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v9, v9, La3b;->j:Lrla;

    .line 259
    .line 260
    const/16 v14, 0x11

    .line 261
    .line 262
    invoke-static {v14}, Lug7;->A(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v22

    .line 266
    const/16 v14, 0x19

    .line 267
    .line 268
    invoke-static {v14}, Lug7;->A(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v32

    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const v36, 0xfd7ffc

    .line 275
    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const-wide/16 v27, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x3

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    invoke-static/range {v19 .. v36}, Lrla;->f(Lrla;JJLko4;Lio4;Lxm4;JLdia;IIJLji6;II)Lrla;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v24, Lko4;->d:Lko4;

    .line 300
    .line 301
    new-instance v19, Lf0a;

    .line 302
    .line 303
    const/16 v37, 0x0

    .line 304
    .line 305
    const v38, 0xeffa

    .line 306
    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const-wide/16 v29, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    const-wide/16 v34, 0x0

    .line 323
    .line 324
    sget-object v36, Ldia;->c:Ldia;

    .line 325
    .line 326
    invoke-direct/range {v19 .. v38}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v14, v19

    .line 330
    .line 331
    move-wide/from16 v26, v20

    .line 332
    .line 333
    new-instance v15, Lcla;

    .line 334
    .line 335
    move/from16 p3, v10

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct {v15, v14, v10, v10, v10}, Lcla;-><init>(Lf0a;Lf0a;Lf0a;Lf0a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/high16 v10, 0x41800000    # 16.0f

    .line 346
    .line 347
    move/from16 p5, v13

    .line 348
    .line 349
    sget-object v13, Lv23;->a:Lu70;

    .line 350
    .line 351
    if-ne v14, v13, :cond_f

    .line 352
    .line 353
    invoke-static {v10}, Lu19;->b(F)Lt19;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v0, v14}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    check-cast v14, Lt19;

    .line 361
    .line 362
    const v10, 0x7f0f022d

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    and-int/lit8 v5, v4, 0xe

    .line 370
    .line 371
    if-ne v5, v6, :cond_10

    .line 372
    .line 373
    move/from16 v5, p3

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    move/from16 v5, p5

    .line 377
    .line 378
    :goto_6
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v5, :cond_11

    .line 383
    .line 384
    if-ne v6, v13, :cond_13

    .line 385
    .line 386
    :cond_11
    if-eqz v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v5, v6}, Lrv6;->I(D)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v5, v6}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v10}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    goto :goto_7

    .line 421
    :cond_12
    const/4 v10, 0x0

    .line 422
    :goto_7
    invoke-virtual {v0, v10}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v6, v10

    .line 426
    :cond_13
    check-cast v6, Ljava/lang/String;

    .line 427
    .line 428
    const v5, 0x7f0f022b

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v6, :cond_14

    .line 436
    .line 437
    const v10, 0x568f91b3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v10}, Lyx4;->g0(I)V

    .line 441
    .line 442
    .line 443
    const/4 v10, 0x2

    .line 444
    new-array v10, v10, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v6, v10, p5

    .line 447
    .line 448
    aput-object v5, v10, p3

    .line 449
    .line 450
    const v6, 0x7f0f022c

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v10, v0}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move/from16 v10, p5

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    move/from16 v10, p5

    .line 464
    .line 465
    const v6, 0x5691373a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lyx4;->g0(I)V

    .line 469
    .line 470
    .line 471
    move/from16 v6, p3

    .line 472
    .line 473
    new-array v10, v6, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v5, v10, p5

    .line 476
    .line 477
    const v6, 0x7f0f022e

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v10, v0}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move/from16 v10, p5

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Lyx4;->q(Z)V

    .line 487
    .line 488
    .line 489
    :goto_8
    sget-object v10, Lw33;->s:La5a;

    .line 490
    .line 491
    invoke-virtual {v0, v10}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Le7b;

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    invoke-virtual {v0, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v19

    .line 505
    or-int v17, v17, v19

    .line 506
    .line 507
    and-int/lit8 v4, v4, 0x70

    .line 508
    .line 509
    const/16 v1, 0x20

    .line 510
    .line 511
    if-ne v4, v1, :cond_15

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    goto :goto_9

    .line 515
    :cond_15
    const/4 v1, 0x0

    .line 516
    :goto_9
    or-int v1, v17, v1

    .line 517
    .line 518
    invoke-virtual {v0, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v1, v4

    .line 523
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v1, :cond_16

    .line 528
    .line 529
    if-ne v4, v13, :cond_19

    .line 530
    .line 531
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const/16 v4, 0x10

    .line 534
    .line 535
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v4, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v13, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/4 v13, 0x6

    .line 557
    move-object/from16 p4, v1

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-static {v6, v5, v1, v1, v13}, Lo7a;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 561
    .line 562
    .line 563
    move-result v21

    .line 564
    if-ltz v21, :cond_17

    .line 565
    .line 566
    new-instance v1, Lqi6;

    .line 567
    .line 568
    new-instance v6, Lmn;

    .line 569
    .line 570
    invoke-direct {v6, v10, v2}, Lmn;-><init>(Le7b;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v10, "feedback_link"

    .line 574
    .line 575
    invoke-direct {v1, v10, v15, v6}, Lqi6;-><init>(Ljava/lang/String;Lcla;Lti6;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    add-int v22, v5, v21

    .line 583
    .line 584
    new-instance v19, Lhn;

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x8

    .line 589
    .line 590
    move-object/from16 v20, v1

    .line 591
    .line 592
    invoke-direct/range {v19 .. v24}, Lhn;-><init>(Lgn;IILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, v19

    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v5, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/4 v10, 0x0

    .line 618
    :goto_a
    if-ge v10, v6, :cond_18

    .line 619
    .line 620
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, Lhn;

    .line 625
    .line 626
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    invoke-virtual {v15, v13}, Lhn;->a(I)Ljn;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v10, v10, 0x1

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_18
    new-instance v4, Lkn;

    .line 641
    .line 642
    invoke-direct {v4, v1, v5}, Lkn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_19
    check-cast v4, Lkn;

    .line 649
    .line 650
    invoke-static {v3, v14}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/high16 v5, 0x40000000    # 2.0f

    .line 655
    .line 656
    invoke-static {v1, v5, v7, v8, v14}, Lv91;->s(Lx97;FJLgn9;)Lx97;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1, v11, v12, v14}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/high16 v5, 0x41400000    # 12.0f

    .line 665
    .line 666
    const/high16 v6, 0x41800000    # 16.0f

    .line 667
    .line 668
    invoke-static {v1, v6, v5}, Lf1b;->p0(Lx97;FF)Lx97;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v5, Lddc;->c:Llm0;

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    invoke-static {v5, v10}, Ljp0;->d(Laa;Z)Ldw6;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v0}, Lsvb;->K(Lyx4;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v13

    .line 683
    const/16 v18, 0x20

    .line 684
    .line 685
    ushr-long v15, v13, v18

    .line 686
    .line 687
    xor-long/2addr v13, v15

    .line 688
    long-to-int v6, v13

    .line 689
    invoke-virtual {v0}, Lyx4;->l()Lt48;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-static {v0, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v13, Lq23;->c0:Lp23;

    .line 698
    .line 699
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v13, Lp23;->b:Lt33;

    .line 703
    .line 704
    invoke-virtual {v0}, Lyx4;->k0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v14, v0, Lyx4;->S:Z

    .line 708
    .line 709
    if-eqz v14, :cond_1a

    .line 710
    .line 711
    invoke-virtual {v0, v13}, Lyx4;->k(Lmu4;)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_1a
    invoke-virtual {v0}, Lyx4;->t0()V

    .line 716
    .line 717
    .line 718
    :goto_b
    sget-object v13, Lp23;->f:Lxi;

    .line 719
    .line 720
    invoke-static {v13, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v5, Lp23;->e:Lxi;

    .line 724
    .line 725
    invoke-static {v5, v0, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    sget-object v6, Lp23;->g:Lxi;

    .line 733
    .line 734
    invoke-static {v6, v0, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v5, Lp23;->h:Lx6;

    .line 738
    .line 739
    invoke-static {v0, v5}, Lmu7;->B(Lyx4;Lou4;)V

    .line 740
    .line 741
    .line 742
    sget-object v5, Lp23;->d:Lxi;

    .line 743
    .line 744
    invoke-static {v5, v0, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const v25, 0x3fffe

    .line 750
    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    move-wide v13, v7

    .line 754
    const-wide/16 v6, 0x0

    .line 755
    .line 756
    move-object/from16 v21, v9

    .line 757
    .line 758
    const-wide/16 v8, 0x0

    .line 759
    .line 760
    move-wide v15, v11

    .line 761
    const-wide/16 v10, 0x0

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    move-wide/from16 v17, v13

    .line 765
    .line 766
    const-wide/16 v13, 0x0

    .line 767
    .line 768
    move-wide/from16 v19, v15

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    move-wide/from16 v22, v17

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    move-wide/from16 v28, v19

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    move-wide/from16 v30, v22

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    move-object/from16 v22, v0

    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-static/range {v4 .. v25}, Lrka;->c(Lkn;Lx97;JJJLxga;JIZIILjava/util/Map;Lou4;Lrla;Lyx4;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, v22

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lz23;->d()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    invoke-static {}, Lz23;->e()V

    .line 807
    .line 808
    .line 809
    :cond_1b
    move-wide/from16 v4, v26

    .line 810
    .line 811
    move-wide/from16 v8, v28

    .line 812
    .line 813
    move-wide/from16 v6, v30

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_1c
    move-object v1, v0

    .line 817
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 818
    .line 819
    .line 820
    move-wide/from16 v4, p3

    .line 821
    .line 822
    move-wide/from16 v6, p5

    .line 823
    .line 824
    move-wide/from16 v8, p7

    .line 825
    .line 826
    :goto_c
    invoke-virtual {v1}, Lyx4;->v()Lir8;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    if-eqz v11, :cond_1d

    .line 831
    .line 832
    new-instance v0, Lje7;

    .line 833
    .line 834
    move-object/from16 v1, p0

    .line 835
    .line 836
    move/from16 v10, p10

    .line 837
    .line 838
    invoke-direct/range {v0 .. v10}, Lje7;-><init>(Ljava/lang/Double;Ljava/lang/String;Lx97;JJJI)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v11, Lir8;->d:Lcv4;

    .line 842
    .line 843
    :cond_1d
    return-void
.end method

.method public static final f(Lcp8;Lx97;FZLyx4;I)V
    .locals 9

    .line 1
    const v0, -0x6daff7f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lyx4;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v2, p5, 0x6000

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v2, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v2

    .line 91
    :cond_9
    const/high16 v2, 0x30000

    .line 92
    .line 93
    and-int/2addr v2, p5

    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Lyx4;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    const/high16 v2, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/high16 v2, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    :cond_b
    const v2, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v0

    .line 112
    const v3, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eq v2, v3, :cond_c

    .line 118
    .line 119
    move v2, v6

    .line 120
    goto :goto_7

    .line 121
    :cond_c
    move v2, v7

    .line 122
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p4, v3, v2}, Lyx4;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1d

    .line 129
    .line 130
    invoke-static {}, Lz23;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    const-string v2, "me.saket.telephoto.subsamplingimage.SubSamplingImage (SubSamplingImage.kt:55)"

    .line 137
    .line 138
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    and-int/lit8 v2, v0, 0xe

    .line 142
    .line 143
    if-ne v2, v1, :cond_e

    .line 144
    .line 145
    move v3, v6

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    move v3, v7

    .line 148
    :goto_8
    and-int/lit16 v8, v0, 0x1c00

    .line 149
    .line 150
    if-ne v8, v4, :cond_f

    .line 151
    .line 152
    move v4, v6

    .line 153
    goto :goto_9

    .line 154
    :cond_f
    move v4, v7

    .line 155
    :goto_9
    or-int/2addr v3, v4

    .line 156
    const v4, 0xe000

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v4

    .line 160
    if-ne v0, v5, :cond_10

    .line 161
    .line 162
    move v0, v6

    .line 163
    goto :goto_a

    .line 164
    :cond_10
    move v0, v7

    .line 165
    :goto_a
    or-int/2addr v0, v3

    .line 166
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lv23;->a:Lu70;

    .line 171
    .line 172
    if-nez v0, :cond_11

    .line 173
    .line 174
    if-ne v3, v4, :cond_12

    .line 175
    .line 176
    :cond_11
    new-instance v3, Lj8a;

    .line 177
    .line 178
    invoke-direct {v3, p2, v7, p0}, Lj8a;-><init>(FILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_12
    check-cast v3, Lou4;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lkz0;->g0(Lx97;Lou4;)Lx97;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v2, v1, :cond_13

    .line 191
    .line 192
    move v3, v6

    .line 193
    goto :goto_b

    .line 194
    :cond_13
    move v3, v7

    .line 195
    :goto_b
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v3, :cond_14

    .line 200
    .line 201
    if-ne v5, v4, :cond_15

    .line 202
    .line 203
    :cond_14
    new-instance v5, Lk8a;

    .line 204
    .line 205
    invoke-direct {v5, p0, v7}, Lk8a;-><init>(Lcp8;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_15
    check-cast v5, Lou4;

    .line 212
    .line 213
    invoke-static {v0, v5}, Lmu9;->O(Lx97;Lou4;)Lx97;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcp8;->b()Lxp5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_16

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_16
    new-instance v5, Lts;

    .line 225
    .line 226
    const/16 v8, 0x18

    .line 227
    .line 228
    invoke-direct {v5, v8, v3}, Lts;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_c
    if-ne v2, v1, :cond_17

    .line 236
    .line 237
    move v1, v6

    .line 238
    goto :goto_d

    .line 239
    :cond_17
    move v1, v7

    .line 240
    :goto_d
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v1, :cond_18

    .line 245
    .line 246
    if-ne v2, v4, :cond_19

    .line 247
    .line 248
    :cond_18
    new-instance v2, Lk8a;

    .line 249
    .line 250
    invoke-direct {v2, p0, v6}, Lk8a;-><init>(Lcp8;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_19
    check-cast v2, Lou4;

    .line 257
    .line 258
    invoke-static {v0, v7, v2}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, p4, v7}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 263
    .line 264
    .line 265
    if-eqz p3, :cond_1c

    .line 266
    .line 267
    iget-object v0, p0, Lcp8;->j:Lar3;

    .line 268
    .line 269
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v1, 0x1a

    .line 284
    .line 285
    if-lt v0, v1, :cond_1c

    .line 286
    .line 287
    const v0, -0x709433a9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, v0}, Lyx4;->g0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 294
    .line 295
    invoke-virtual {p4, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {p4, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p4}, Lyx4;->S()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v1, :cond_1a

    .line 310
    .line 311
    if-ne v2, v4, :cond_1b

    .line 312
    .line 313
    :cond_1a
    new-instance v2, Ljv5;

    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    invoke-direct {v2, v0, v1}, Ljv5;-><init>(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1b
    check-cast v2, Lou4;

    .line 323
    .line 324
    sget-object v0, Ls4b;->a:Ls4b;

    .line 325
    .line 326
    invoke-static {v0, v2, p4}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p4, v7}, Lyx4;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_1c
    const v0, -0x708f7ea8

    .line 334
    .line 335
    .line 336
    invoke-virtual {p4, v0}, Lyx4;->g0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p4, v7}, Lyx4;->q(Z)V

    .line 340
    .line 341
    .line 342
    :goto_e
    invoke-static {}, Lz23;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1e

    .line 347
    .line 348
    invoke-static {}, Lz23;->e()V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1d
    invoke-virtual {p4}, Lyx4;->a0()V

    .line 353
    .line 354
    .line 355
    :cond_1e
    :goto_f
    invoke-virtual {p4}, Lyx4;->v()Lir8;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    if-eqz p4, :cond_1f

    .line 360
    .line 361
    new-instance v0, Ll8a;

    .line 362
    .line 363
    move-object v1, p0

    .line 364
    move-object v2, p1

    .line 365
    move v3, p2

    .line 366
    move v4, p3

    .line 367
    move v5, p5

    .line 368
    invoke-direct/range {v0 .. v5}, Ll8a;-><init>(Lcp8;Lx97;FZI)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p4, Lir8;->d:Lcv4;

    .line 372
    .line 373
    :cond_1f
    return-void
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final h(Laf5;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Laf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laf;

    .line 6
    .line 7
    iget-object p0, p0, Laf;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-static {p0}, Lnl9;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final i(III[I)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    mul-int v6, v0, v1

    .line 21
    .line 22
    add-int v7, v2, v2

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 25
    .line 26
    add-int/lit8 v9, v2, 0x1

    .line 27
    .line 28
    new-array v10, v6, [I

    .line 29
    .line 30
    new-array v11, v6, [I

    .line 31
    .line 32
    new-array v6, v6, [I

    .line 33
    .line 34
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    new-array v12, v12, [I

    .line 39
    .line 40
    sget-object v13, Lbp5;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v13

    .line 43
    :try_start_0
    sget-object v14, Lbp5;->c:[I

    .line 44
    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    move/from16 v16, v3

    .line 48
    .line 49
    sget v3, Lbp5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :goto_0
    monitor-exit v13

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    move/from16 v16, v3

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    shr-int/lit8 v3, v7, 0x1

    .line 63
    .line 64
    mul-int/2addr v3, v3

    .line 65
    mul-int/lit16 v7, v3, 0x100

    .line 66
    .line 67
    :try_start_1
    new-array v14, v7, [I

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v7, :cond_3

    .line 71
    .line 72
    div-int v18, v15, v3

    .line 73
    .line 74
    aput v18, v14, v15

    .line 75
    .line 76
    add-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sput-object v14, Lbp5;->c:[I

    .line 80
    .line 81
    sput v2, Lbp5;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    mul-int/lit8 v3, v8, 0x3

    .line 85
    .line 86
    new-array v3, v3, [I

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_3
    if-ge v7, v1, :cond_9

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    neg-int v3, v2

    .line 96
    move-object/from16 v28, v6

    .line 97
    .line 98
    move/from16 v29, v7

    .line 99
    .line 100
    if-gt v3, v2, :cond_6

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    :goto_4
    const/4 v6, 0x0

    .line 121
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v13

    .line 130
    aget v6, p3, v6

    .line 131
    .line 132
    add-int v7, v3, v2

    .line 133
    .line 134
    mul-int/lit8 v7, v7, 0x3

    .line 135
    .line 136
    move/from16 v30, v7

    .line 137
    .line 138
    ushr-int/lit8 v7, v6, 0x10

    .line 139
    .line 140
    and-int/lit16 v7, v7, 0xff

    .line 141
    .line 142
    move/from16 v31, v7

    .line 143
    .line 144
    ushr-int/lit8 v7, v6, 0x8

    .line 145
    .line 146
    and-int/lit16 v7, v7, 0xff

    .line 147
    .line 148
    and-int/lit16 v6, v6, 0xff

    .line 149
    .line 150
    aput v31, v18, v30

    .line 151
    .line 152
    add-int/lit8 v32, v30, 0x1

    .line 153
    .line 154
    aput v7, v18, v32

    .line 155
    .line 156
    add-int/lit8 v30, v30, 0x2

    .line 157
    .line 158
    aput v6, v18, v30

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v30

    .line 164
    sub-int v30, v9, v30

    .line 165
    .line 166
    mul-int v32, v31, v30

    .line 167
    .line 168
    add-int v19, v32, v19

    .line 169
    .line 170
    mul-int v32, v7, v30

    .line 171
    .line 172
    add-int v20, v32, v20

    .line 173
    .line 174
    mul-int v30, v30, v6

    .line 175
    .line 176
    add-int v21, v30, v21

    .line 177
    .line 178
    if-lez v3, :cond_4

    .line 179
    .line 180
    add-int v25, v25, v31

    .line 181
    .line 182
    add-int v26, v26, v7

    .line 183
    .line 184
    add-int v27, v27, v6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    add-int v22, v22, v31

    .line 188
    .line 189
    add-int v23, v23, v7

    .line 190
    .line 191
    add-int v24, v24, v6

    .line 192
    .line 193
    :goto_5
    if-eq v3, v2, :cond_5

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v6, v22

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/4 v6, 0x0

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    :goto_6
    move v7, v2

    .line 219
    move v3, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_7
    if-ge v6, v0, :cond_8

    .line 222
    .line 223
    aget v22, v14, v19

    .line 224
    .line 225
    aput v22, v10, v13

    .line 226
    .line 227
    aget v22, v14, v20

    .line 228
    .line 229
    aput v22, v11, v13

    .line 230
    .line 231
    aget v22, v14, v21

    .line 232
    .line 233
    aput v22, v28, v13

    .line 234
    .line 235
    sub-int v19, v19, v3

    .line 236
    .line 237
    sub-int v20, v20, v23

    .line 238
    .line 239
    sub-int v21, v21, v24

    .line 240
    .line 241
    sub-int v22, v7, v2

    .line 242
    .line 243
    add-int v22, v22, v8

    .line 244
    .line 245
    rem-int v22, v22, v8

    .line 246
    .line 247
    mul-int/lit8 v22, v22, 0x3

    .line 248
    .line 249
    aget v30, v18, v22

    .line 250
    .line 251
    sub-int v3, v3, v30

    .line 252
    .line 253
    add-int/lit8 v30, v22, 0x1

    .line 254
    .line 255
    aget v31, v18, v30

    .line 256
    .line 257
    sub-int v23, v23, v31

    .line 258
    .line 259
    add-int/lit8 v31, v22, 0x2

    .line 260
    .line 261
    aget v32, v18, v31

    .line 262
    .line 263
    sub-int v24, v24, v32

    .line 264
    .line 265
    if-nez v29, :cond_7

    .line 266
    .line 267
    add-int v32, v6, v2

    .line 268
    .line 269
    move/from16 v33, v3

    .line 270
    .line 271
    add-int/lit8 v3, v32, 0x1

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    aput v3, v12, v6

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_7
    move/from16 v33, v3

    .line 281
    .line 282
    :goto_8
    aget v3, v12, v6

    .line 283
    .line 284
    add-int/2addr v3, v15

    .line 285
    aget v3, p3, v3

    .line 286
    .line 287
    move/from16 v32, v4

    .line 288
    .line 289
    ushr-int/lit8 v4, v3, 0x10

    .line 290
    .line 291
    and-int/lit16 v4, v4, 0xff

    .line 292
    .line 293
    move/from16 v34, v4

    .line 294
    .line 295
    ushr-int/lit8 v4, v3, 0x8

    .line 296
    .line 297
    and-int/lit16 v4, v4, 0xff

    .line 298
    .line 299
    and-int/lit16 v3, v3, 0xff

    .line 300
    .line 301
    aput v34, v18, v22

    .line 302
    .line 303
    aput v4, v18, v30

    .line 304
    .line 305
    aput v3, v18, v31

    .line 306
    .line 307
    add-int v25, v25, v34

    .line 308
    .line 309
    add-int v26, v26, v4

    .line 310
    .line 311
    add-int v27, v27, v3

    .line 312
    .line 313
    add-int v19, v19, v25

    .line 314
    .line 315
    add-int v20, v20, v26

    .line 316
    .line 317
    add-int v21, v21, v27

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    rem-int/2addr v7, v8

    .line 322
    mul-int/lit8 v3, v7, 0x3

    .line 323
    .line 324
    aget v4, v18, v3

    .line 325
    .line 326
    add-int v22, v33, v4

    .line 327
    .line 328
    add-int/lit8 v30, v3, 0x1

    .line 329
    .line 330
    aget v30, v18, v30

    .line 331
    .line 332
    add-int v23, v23, v30

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x2

    .line 335
    .line 336
    aget v3, v18, v3

    .line 337
    .line 338
    add-int v24, v24, v3

    .line 339
    .line 340
    sub-int v25, v25, v4

    .line 341
    .line 342
    sub-int v26, v26, v30

    .line 343
    .line 344
    sub-int v27, v27, v3

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    move/from16 v3, v22

    .line 351
    .line 352
    move/from16 v4, v32

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_8
    move/from16 v32, v4

    .line 357
    .line 358
    add-int/2addr v15, v0

    .line 359
    add-int/lit8 v7, v29, 0x1

    .line 360
    .line 361
    move-object/from16 v3, v18

    .line 362
    .line 363
    move-object/from16 v6, v28

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_9
    move-object/from16 v18, v3

    .line 368
    .line 369
    move-object/from16 v28, v6

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_9
    if-ge v6, v0, :cond_10

    .line 373
    .line 374
    neg-int v3, v2

    .line 375
    mul-int v4, v3, v0

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-gt v3, v2, :cond_c

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    :goto_a
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v23

    .line 399
    add-int v23, v23, v6

    .line 400
    .line 401
    add-int v24, v3, v2

    .line 402
    .line 403
    mul-int/lit8 v24, v24, 0x3

    .line 404
    .line 405
    aget v25, v10, v23

    .line 406
    .line 407
    aget v26, v11, v23

    .line 408
    .line 409
    aget v23, v28, v23

    .line 410
    .line 411
    aput v25, v18, v24

    .line 412
    .line 413
    add-int/lit8 v27, v24, 0x1

    .line 414
    .line 415
    aput v26, v18, v27

    .line 416
    .line 417
    add-int/lit8 v24, v24, 0x2

    .line 418
    .line 419
    aput v23, v18, v24

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    sub-int v24, v9, v24

    .line 426
    .line 427
    mul-int v27, v25, v24

    .line 428
    .line 429
    add-int v17, v27, v17

    .line 430
    .line 431
    mul-int v27, v26, v24

    .line 432
    .line 433
    add-int v7, v27, v7

    .line 434
    .line 435
    mul-int v24, v24, v23

    .line 436
    .line 437
    add-int v13, v24, v13

    .line 438
    .line 439
    if-lez v3, :cond_a

    .line 440
    .line 441
    add-int v20, v20, v25

    .line 442
    .line 443
    add-int v21, v21, v26

    .line 444
    .line 445
    add-int v22, v22, v23

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_a
    add-int v15, v15, v25

    .line 449
    .line 450
    add-int v16, v16, v26

    .line 451
    .line 452
    add-int v19, v19, v23

    .line 453
    .line 454
    :goto_b
    if-ge v3, v5, :cond_b

    .line 455
    .line 456
    add-int v4, v4, p0

    .line 457
    .line 458
    :cond_b
    if-eq v3, v2, :cond_d

    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_c
    move v7, v0

    .line 464
    move v13, v7

    .line 465
    move v15, v13

    .line 466
    move/from16 v16, v15

    .line 467
    .line 468
    move/from16 v17, v16

    .line 469
    .line 470
    move/from16 v19, v17

    .line 471
    .line 472
    move/from16 v20, v19

    .line 473
    .line 474
    move/from16 v21, v20

    .line 475
    .line 476
    move/from16 v22, v21

    .line 477
    .line 478
    :cond_d
    move v3, v0

    .line 479
    move/from16 v23, v2

    .line 480
    .line 481
    move v4, v6

    .line 482
    :goto_c
    if-ge v3, v1, :cond_f

    .line 483
    .line 484
    aget v24, p3, v4

    .line 485
    .line 486
    const/high16 v25, -0x1000000

    .line 487
    .line 488
    and-int v24, v24, v25

    .line 489
    .line 490
    aget v25, v14, v17

    .line 491
    .line 492
    shl-int/lit8 v25, v25, 0x10

    .line 493
    .line 494
    or-int v24, v24, v25

    .line 495
    .line 496
    aget v25, v14, v7

    .line 497
    .line 498
    shl-int/lit8 v25, v25, 0x8

    .line 499
    .line 500
    or-int v24, v24, v25

    .line 501
    .line 502
    aget v25, v14, v13

    .line 503
    .line 504
    or-int v24, v24, v25

    .line 505
    .line 506
    aput v24, p3, v4

    .line 507
    .line 508
    sub-int v17, v17, v15

    .line 509
    .line 510
    sub-int v7, v7, v16

    .line 511
    .line 512
    sub-int v13, v13, v19

    .line 513
    .line 514
    sub-int v24, v23, v2

    .line 515
    .line 516
    add-int v24, v24, v8

    .line 517
    .line 518
    rem-int v24, v24, v8

    .line 519
    .line 520
    mul-int/lit8 v24, v24, 0x3

    .line 521
    .line 522
    aget v25, v18, v24

    .line 523
    .line 524
    sub-int v15, v15, v25

    .line 525
    .line 526
    add-int/lit8 v25, v24, 0x1

    .line 527
    .line 528
    aget v26, v18, v25

    .line 529
    .line 530
    sub-int v16, v16, v26

    .line 531
    .line 532
    add-int/lit8 v26, v24, 0x2

    .line 533
    .line 534
    aget v27, v18, v26

    .line 535
    .line 536
    sub-int v19, v19, v27

    .line 537
    .line 538
    if-nez v6, :cond_e

    .line 539
    .line 540
    add-int v0, v3, v9

    .line 541
    .line 542
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    mul-int v0, v0, p0

    .line 547
    .line 548
    aput v0, v12, v3

    .line 549
    .line 550
    :cond_e
    aget v0, v12, v3

    .line 551
    .line 552
    add-int/2addr v0, v6

    .line 553
    aget v29, v10, v0

    .line 554
    .line 555
    aget v30, v11, v0

    .line 556
    .line 557
    aget v0, v28, v0

    .line 558
    .line 559
    aput v29, v18, v24

    .line 560
    .line 561
    aput v30, v18, v25

    .line 562
    .line 563
    aput v0, v18, v26

    .line 564
    .line 565
    add-int v20, v20, v29

    .line 566
    .line 567
    add-int v21, v21, v30

    .line 568
    .line 569
    add-int v22, v22, v0

    .line 570
    .line 571
    add-int v17, v17, v20

    .line 572
    .line 573
    add-int v7, v7, v21

    .line 574
    .line 575
    add-int v13, v13, v22

    .line 576
    .line 577
    add-int/lit8 v23, v23, 0x1

    .line 578
    .line 579
    rem-int v23, v23, v8

    .line 580
    .line 581
    mul-int/lit8 v0, v23, 0x3

    .line 582
    .line 583
    aget v24, v18, v0

    .line 584
    .line 585
    add-int v15, v15, v24

    .line 586
    .line 587
    add-int/lit8 v25, v0, 0x1

    .line 588
    .line 589
    aget v25, v18, v25

    .line 590
    .line 591
    add-int v16, v16, v25

    .line 592
    .line 593
    add-int/lit8 v0, v0, 0x2

    .line 594
    .line 595
    aget v0, v18, v0

    .line 596
    .line 597
    add-int v19, v19, v0

    .line 598
    .line 599
    sub-int v20, v20, v24

    .line 600
    .line 601
    sub-int v21, v21, v25

    .line 602
    .line 603
    sub-int v22, v22, v0

    .line 604
    .line 605
    add-int v4, v4, p0

    .line 606
    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    move/from16 v0, p0

    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :goto_d
    monitor-exit v13

    .line 619
    throw v0

    .line 620
    :cond_10
    :goto_e
    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(Landroid/graphics/ColorSpace;)Lsx2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwx2;->e:Ls09;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Lwx2;->q:Ls09;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Lwx2;->r:Ls09;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    sget-object v0, Lwx2;->o:Ls09;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    sget-object v0, Lwx2;->j:Ls09;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v0, Lwx2;->i:Ls09;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v1, v2, :cond_6

    .line 80
    .line 81
    sget-object v0, Lwx2;->t:Lt86;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    sget-object v0, Lwx2;->s:Lt86;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_8

    .line 102
    .line 103
    sget-object v0, Lwx2;->k:Ls09;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    sget-object v0, Lwx2;->l:Ls09;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v1, v2, :cond_a

    .line 124
    .line 125
    sget-object v0, Lwx2;->g:Ls09;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_b

    .line 135
    .line 136
    sget-object v0, Lwx2;->h:Ls09;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_c

    .line 146
    .line 147
    sget-object v0, Lwx2;->f:Ls09;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v1, v2, :cond_d

    .line 157
    .line 158
    sget-object v0, Lwx2;->m:Ls09;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v1, v2, :cond_e

    .line 168
    .line 169
    sget-object v0, Lwx2;->p:Ls09;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v1, v2, :cond_f

    .line 179
    .line 180
    sget-object v0, Lwx2;->n:Ls09;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v2, 0x22

    .line 186
    .line 187
    if-lt v1, v2, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lx2;->x(I)Ls09;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lwx2;->u:Ls09;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_10
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 207
    .line 208
    if-eqz v1, :cond_13

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    array-length v3, v3

    .line 222
    const/4 v4, 0x3

    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    if-ne v3, v4, :cond_11

    .line 226
    .line 227
    new-instance v3, Lhmb;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aget v4, v4, v6

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    aget v7, v7, v5

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v9, 0x2

    .line 246
    aget v8, v8, v9

    .line 247
    .line 248
    add-float v9, v4, v7

    .line 249
    .line 250
    add-float/2addr v9, v8

    .line 251
    div-float/2addr v4, v9

    .line 252
    div-float/2addr v7, v9

    .line 253
    invoke-direct {v3, v4, v7}, Lhmb;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    :goto_0
    move-object v11, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_11
    new-instance v3, Lhmb;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aget v4, v4, v6

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    aget v7, v7, v5

    .line 271
    .line 272
    invoke-direct {v3, v4, v7}, Lhmb;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :goto_1
    if-eqz v2, :cond_12

    .line 277
    .line 278
    new-instance v12, Lara;

    .line 279
    .line 280
    iget-wide v13, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 281
    .line 282
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 283
    .line 284
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 285
    .line 286
    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 287
    .line 288
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 289
    .line 290
    move-wide v15, v3

    .line 291
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 292
    .line 293
    move-wide/from16 v23, v3

    .line 294
    .line 295
    iget-wide v2, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 296
    .line 297
    move-wide/from16 v25, v2

    .line 298
    .line 299
    move-wide/from16 v21, v5

    .line 300
    .line 301
    move-wide/from16 v17, v7

    .line 302
    .line 303
    move-wide/from16 v19, v9

    .line 304
    .line 305
    invoke-direct/range {v12 .. v26}, Lara;-><init>(DDDDDDD)V

    .line 306
    .line 307
    .line 308
    :goto_2
    move-object/from16 v17, v12

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    const/4 v12, 0x0

    .line 312
    goto :goto_2

    .line 313
    :goto_3
    new-instance v8, Ls09;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    new-instance v13, Lvx2;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v13, v0, v2}, Lvx2;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Lvx2;

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-direct {v14, v0, v3}, Lvx2;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    invoke-direct/range {v8 .. v18}, Ls09;-><init>(Ljava/lang/String;[FLhmb;[FLsw3;Lsw3;FFLara;I)V

    .line 352
    .line 353
    .line 354
    return-object v8

    .line 355
    :cond_13
    sget-object v0, Lwx2;->e:Ls09;

    .line 356
    .line 357
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p3, p4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final q(IIILsx2;)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lbp5;->Y(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lwx2;->e:Ls09;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    :goto_1
    move-object/from16 p2, v3

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lwx2;->q:Ls09;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lwx2;->r:Ls09;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lwx2;->o:Ls09;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lwx2;->j:Ls09;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Lwx2;->i:Ls09;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, Lwx2;->t:Lt86;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v1, Lwx2;->s:Lt86;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    sget-object v1, Lwx2;->k:Ls09;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    sget-object v1, Lwx2;->l:Ls09;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    sget-object v1, Lwx2;->g:Ls09;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    sget-object v1, Lwx2;->h:Ls09;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    sget-object v1, Lwx2;->f:Ls09;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    sget-object v1, Lwx2;->m:Ls09;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    sget-object v1, Lwx2;->p:Ls09;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 235
    .line 236
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    sget-object v1, Lwx2;->n:Ls09;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v2, 0x22

    .line 261
    .line 262
    if-lt v1, v2, :cond_10

    .line 263
    .line 264
    invoke-static {v0}, Lx2;->w(Lsx2;)Landroid/graphics/ColorSpace;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_10
    instance-of v1, v0, Ls09;

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    iget-object v1, v0, Lsx2;->a:Ljava/lang/String;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Ls09;

    .line 281
    .line 282
    iget-object v4, v2, Ls09;->d:Lhmb;

    .line 283
    .line 284
    invoke-virtual {v4}, Lhmb;->a()[F

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v4, v2, Ls09;->g:Lara;

    .line 289
    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    new-instance v5, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 293
    .line 294
    iget-wide v10, v4, Lara;->b:D

    .line 295
    .line 296
    iget-wide v12, v4, Lara;->c:D

    .line 297
    .line 298
    iget-wide v14, v4, Lara;->d:D

    .line 299
    .line 300
    iget-wide v5, v4, Lara;->e:D

    .line 301
    .line 302
    move-wide/from16 v16, v5

    .line 303
    .line 304
    iget-wide v5, v4, Lara;->f:D

    .line 305
    .line 306
    move-wide/from16 v18, v5

    .line 307
    .line 308
    iget-wide v5, v4, Lara;->g:D

    .line 309
    .line 310
    move-object/from16 p2, v3

    .line 311
    .line 312
    iget-wide v3, v4, Lara;->a:D

    .line 313
    .line 314
    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 315
    .line 316
    move-wide/from16 v22, v3

    .line 317
    .line 318
    move-wide/from16 v20, v5

    .line 319
    .line 320
    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_11
    move-object/from16 p2, v3

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_2
    iget-object v3, v2, Ls09;->i:[F

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    if-eqz v9, :cond_14

    .line 331
    .line 332
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 333
    .line 334
    iget-object v0, v2, Ls09;->h:[F

    .line 335
    .line 336
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 337
    .line 338
    invoke-direct {v2, v1, v0, v8, v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 339
    .line 340
    .line 341
    aget v0, v3, v4

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_12
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    :goto_3
    move-object v5, v2

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 363
    .line 364
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 365
    .line 366
    invoke-direct {v0, v1, v3, v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    move-object v5, v0

    .line 370
    goto :goto_5

    .line 371
    :cond_14
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 372
    .line 373
    iget-object v6, v0, Lsx2;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v7, v2, Ls09;->h:[F

    .line 376
    .line 377
    iget-object v0, v2, Ls09;->l:Lr09;

    .line 378
    .line 379
    new-instance v9, Lux2;

    .line 380
    .line 381
    invoke-direct {v9, v0, v4}, Lux2;-><init>(Lou4;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Ls09;->o:Lr09;

    .line 385
    .line 386
    new-instance v10, Lux2;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-direct {v10, v0, v1}, Lux2;-><init>(Lou4;I)V

    .line 390
    .line 391
    .line 392
    iget v11, v2, Ls09;->e:F

    .line 393
    .line 394
    iget v12, v2, Ls09;->f:F

    .line 395
    .line 396
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 397
    .line 398
    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_15
    move-object/from16 p2, v3

    .line 403
    .line 404
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 405
    .line 406
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_4

    .line 411
    :goto_5
    const/4 v0, 0x0

    .line 412
    const/4 v4, 0x1

    .line 413
    move/from16 v1, p0

    .line 414
    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s(Z)Lre;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lre;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lre;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final t(Lhia;)Lre;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lre;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lre;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static u(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget v4, p1, v3

    .line 33
    .line 34
    const/16 v5, 0x19

    .line 35
    .line 36
    invoke-static {v4, v2, v5}, Lcx7;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lac;->k()Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move-object v1, p0

    .line 119
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-int/2addr v0, v2

    .line 128
    new-array v2, v0, [I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4, v0, v2}, Lbp5;->i(III[I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v0, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v3, v2

    .line 219
    move-object v2, p1

    .line 220
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    if-eq v1, p0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-object v2

    .line 229
    :goto_5
    if-eq v1, p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    .line 233
    .line 234
    :cond_a
    throw p1

    .line 235
    :cond_b
    :goto_6
    return-object p0
.end method

.method public static w(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lac;->a(Landroid/content/res/Configuration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {p1}, Lac;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lac;->a(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0}, Lac;->j(Landroid/content/res/Configuration;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lac;->a(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0xc

    .line 28
    .line 29
    invoke-static {p1}, Lac;->a(Landroid/content/res/Configuration;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0xc

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lac;->a(Landroid/content/res/Configuration;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    invoke-static {p2, p0}, Lac;->j(Landroid/content/res/Configuration;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final x(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    if-lt v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lac;->c()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x4

    .line 59
    :goto_1
    mul-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, " ["

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " x "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "] + "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static y(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

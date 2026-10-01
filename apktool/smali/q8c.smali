.class public final Lq8c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg2c;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 12
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sput-boolean p1, Lqs7;->c:Z

    .line 8
    .line 9
    sput-boolean p0, Lqs7;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lqs7;->b:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lqs7;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lqs7;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lqs7;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

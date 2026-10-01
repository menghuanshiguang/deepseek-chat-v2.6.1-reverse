.class public final Lt9c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg2c;


# instance fields
.field public final synthetic a:Luac;


# direct methods
.method public constructor <init>(Luac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9c;->a:Luac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 8

    .line 1
    sget-boolean p1, Llec;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackground"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ApmInsight"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v1, p0, Lt9c;->a:Luac;

    .line 25
    .line 26
    iput-wide v6, v1, Luac;->b:J

    .line 27
    .line 28
    iget-wide v4, v1, Luac;->a:J

    .line 29
    .line 30
    const-string v2, "foreground"

    .line 31
    .line 32
    const-string v3, "foreground_rate"

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Luac;->a(Luac;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-boolean v0, Llec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onFront"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ApmInsight"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v2, p0, Lt9c;->a:Luac;

    .line 25
    .line 26
    iput-wide v7, v2, Luac;->a:J

    .line 27
    .line 28
    iget-boolean p0, v2, Luac;->c:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-boolean p0, v2, Luac;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-wide v5, v2, Luac;->b:J

    .line 37
    .line 38
    const-string v3, "background"

    .line 39
    .line 40
    const-string v4, "background_rate"

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Luac;->a(Luac;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

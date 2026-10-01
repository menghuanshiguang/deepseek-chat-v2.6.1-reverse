.class public abstract Lwfc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljub; = null

.field public static b:Z = false

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x506e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x34

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const v0, 0x98e55d

    .line 17
    .line 18
    .line 19
    sput v0, Lwfc;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sput v0, Lwfc;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lwfc;->a:Ljub;

    .line 2
    .line 3
    const-string v1, "AppLog"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljub;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lup;

    .line 10
    .line 11
    iget-object v0, v0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-boolean v0, Lwfc;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "U SHALL NOT PASS!"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

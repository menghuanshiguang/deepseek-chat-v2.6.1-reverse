.class public final Ltac;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltac;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Ltac;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltac;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ltac;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lmxb;

    .line 2
    .line 3
    iget-object v1, p0, Ltac;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v2, v1, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lmxb;->a:Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Ltac;->b:J

    .line 26
    .line 27
    iget-wide v3, p0, Ltac;->c:J

    .line 28
    .line 29
    iget-boolean v5, p0, Ltac;->d:Z

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lmxb;->a(JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

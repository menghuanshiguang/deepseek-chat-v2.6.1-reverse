.class final Lcn/fly/verify/pure/core/c$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/verify/pure/core/c$1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "[FlyVerify] ==>%s"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "privacy is forb"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcn/fly/verify/pure/core/c;->b(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcn/fly/verify/util/a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "not main process"

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcn/fly/verify/pure/core/c;->b(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcn/fly/verify/dg;

    .line 35
    .line 36
    sget-object v1, Lcn/fly/verify/di;->a:Lcn/fly/verify/di;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcn/fly/verify/dg;-><init>(Lcn/fly/verify/di;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "start"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcn/fly/verify/pure/core/c$1$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcn/fly/verify/pure/core/c$1$1;-><init>(Lcn/fly/verify/pure/core/c$1;Lcn/fly/verify/dg;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-static {v1, p0, v0}, Lcn/fly/verify/util/dh;->a(Lcn/fly/verify/util/h;ZLcn/fly/verify/dg;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

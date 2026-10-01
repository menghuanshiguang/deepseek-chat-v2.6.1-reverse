.class Lcn/fly/verify/pure/core/e$2;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/fly/verify/dg;

.field final synthetic c:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic d:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;JLcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$2;->d:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcn/fly/verify/pure/core/e$2;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcn/fly/verify/pure/core/e$2;->b:Lcn/fly/verify/dg;

    .line 6
    .line 7
    iput-object p5, p0, Lcn/fly/verify/pure/core/e$2;->c:Lcn/fly/verify/common/callback/OperationCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/fly/verify/pure/core/e$2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$2;->b:Lcn/fly/verify/dg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcn/fly/verify/dg;->i()Lcn/fly/verify/common/exception/VerifyException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$2;->d:Lcn/fly/verify/pure/core/e;

    .line 17
    .line 18
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$2;->c:Lcn/fly/verify/common/callback/OperationCallback;

    .line 19
    .line 20
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$2;->b:Lcn/fly/verify/dg;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$2;->b:Lcn/fly/verify/dg;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "[FlyVerify] ==>%s"

    .line 40
    .line 41
    const-string v1, "handleTimeout"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public tryCatch(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/fly/verify/util/h;->tryCatch(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

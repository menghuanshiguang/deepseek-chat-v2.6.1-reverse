.class Lcn/fly/verify/pure/core/e$5$1;
.super Lcn/fly/verify/common/callback/OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e$5;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/verify/common/callback/OperationCallback<",
        "Lcn/fly/verify/pure/entity/PreVerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dm;

.field final synthetic b:Lcn/fly/verify/pure/core/a;

.field final synthetic c:Lcn/fly/verify/pure/core/e$5;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e$5;Lcn/fly/verify/dm;Lcn/fly/verify/pure/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$5$1;->c:Lcn/fly/verify/pure/core/e$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$5$1;->a:Lcn/fly/verify/dm;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/e$5$1;->b:Lcn/fly/verify/pure/core/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/verify/common/callback/OperationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$5$1;->c:Lcn/fly/verify/pure/core/e$5;

    .line 2
    .line 3
    iget-object v0, p1, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcn/fly/verify/pure/core/e$5$1;->a:Lcn/fly/verify/dm;

    .line 6
    .line 7
    iget-object v2, p1, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 8
    .line 9
    iget-object p1, p1, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 10
    .line 11
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5$1;->b:Lcn/fly/verify/pure/core/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcn/fly/verify/pure/core/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, p0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/pure/core/e$5$1;->a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$5$1;->c:Lcn/fly/verify/pure/core/e$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/fly/verify/pure/core/e$5;->c:Lcn/fly/verify/pure/core/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcn/fly/verify/pure/core/e$5;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 6
    .line 7
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5$1;->c:Lcn/fly/verify/pure/core/e$5;

    .line 16
    .line 17
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$5;->b:Lcn/fly/verify/dg;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

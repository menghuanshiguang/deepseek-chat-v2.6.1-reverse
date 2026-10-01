.class Lcn/fly/verify/pure/core/e$7$2;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e$7;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/exception/VerifyException;

.field final synthetic b:Lcn/fly/verify/pure/core/e$7;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e$7;Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$7$2;->b:Lcn/fly/verify/pure/core/e$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$7$2;->a:Lcn/fly/verify/common/exception/VerifyException;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$7$2;->b:Lcn/fly/verify/pure/core/e$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcn/fly/verify/pure/core/e$7;->e:Lcn/fly/verify/pure/core/e;

    .line 4
    .line 5
    iget-object v2, v0, Lcn/fly/verify/pure/core/e$7;->b:Lcn/fly/verify/common/callback/OperationCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$7$2;->a:Lcn/fly/verify/common/exception/VerifyException;

    .line 8
    .line 9
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$7$2;->b:Lcn/fly/verify/pure/core/e$7;

    .line 18
    .line 19
    iget-object v0, v0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 20
    .line 21
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$7$2;->a:Lcn/fly/verify/common/exception/VerifyException;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.class Lcn/fly/verify/pure/core/c$1$1$1;
.super Lcn/fly/verify/common/callback/OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/c$1$1;->safeRun()V
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
.field final synthetic a:Lcn/fly/verify/pure/core/c$1$1;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/c$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/c$1$1$1;->a:Lcn/fly/verify/pure/core/c$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/common/callback/OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/pure/core/c$1$1$1;->a(Lcn/fly/verify/pure/entity/PreVerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 0

    .line 1
    return-void
.end method

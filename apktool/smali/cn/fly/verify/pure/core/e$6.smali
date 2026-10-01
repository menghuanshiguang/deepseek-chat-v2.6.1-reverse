.class Lcn/fly/verify/pure/core/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic c:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Ljava/lang/Object;Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$6;->c:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/e$6;->b:Lcn/fly/verify/common/callback/OperationCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/fly/verify/pure/core/e$6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcn/fly/verify/common/exception/VerifyException;

    .line 4
    .line 5
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$6;->b:Lcn/fly/verify/common/callback/OperationCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcn/fly/verify/common/exception/VerifyException;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcn/fly/verify/common/callback/OperationCallback;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcn/fly/verify/common/callback/OperationCallback;->onComplete(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

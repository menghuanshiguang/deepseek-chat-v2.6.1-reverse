.class Lcn/fly/verify/pure/core/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dm;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/fly/verify/common/callback/b<",
        "Lcn/fly/verify/pure/entity/VerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dm;

.field final synthetic b:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic c:Lcn/fly/verify/dg;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$7;->e:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$7;->a:Lcn/fly/verify/dm;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/pure/core/e$7;->b:Lcn/fly/verify/common/callback/OperationCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/verify/pure/core/e$7;->c:Lcn/fly/verify/dg;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/fly/verify/pure/core/e$7;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcn/fly/verify/pure/entity/VerifyResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/pure/core/e$7$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/fly/verify/pure/core/e$7$1;-><init>(Lcn/fly/verify/pure/core/e$7;Lcn/fly/verify/pure/entity/VerifyResult;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Lcn/fly/verify/util/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/pure/core/e$7$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/fly/verify/pure/core/e$7$2;-><init>(Lcn/fly/verify/pure/core/e$7;Lcn/fly/verify/common/exception/VerifyException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Lcn/fly/verify/util/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/VerifyResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/verify/pure/core/e$7;->a(Lcn/fly/verify/pure/entity/VerifyResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

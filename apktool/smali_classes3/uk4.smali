.class public final Luk4;
.super Lcn/fly/verify/common/callback/OperationCallback;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic f:Lgz2;


# direct methods
.method public constructor <init>(Lgz2;Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk4;->f:Lgz2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/common/callback/OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/VerifyResult;

    .line 2
    .line 3
    new-instance v0, Lxk4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/VerifyResult;->getOpToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/VerifyResult;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/VerifyResult;->getOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lxk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luk4;->f:Lgz2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 1

    .line 1
    new-instance v0, Lwk4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Lwk4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luk4;->f:Lgz2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgz2;->v0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

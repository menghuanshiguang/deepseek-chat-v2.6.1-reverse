.class public final Lsk4;
.super Lcn/fly/verify/common/callback/OperationCallback;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic f:Lvk4;

.field public final synthetic g:Lgz2;


# direct methods
.method public constructor <init>(Lgz2;Lvk4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsk4;->f:Lvk4;

    .line 2
    .line 3
    iput-object p1, p0, Lsk4;->g:Lgz2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/common/callback/OperationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 2
    .line 3
    new-instance v0, Lqk4;

    .line 4
    .line 5
    iget-object v1, p1, Lcn/fly/verify/pure/entity/PreVerifyResult;->channel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getOperator()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getSecurityPhone()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getUiElement()Lcn/fly/verify/pure/entity/UiElement;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcn/fly/verify/pure/entity/UiElement;->getPrivacyUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v6

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getUiElement()Lcn/fly/verify/pure/entity/UiElement;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcn/fly/verify/pure/entity/UiElement;->getPrivacyName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v6

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/PreVerifyResult;->getUiElement()Lcn/fly/verify/pure/entity/UiElement;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/UiElement;->getSlogan()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v6

    .line 53
    :goto_2
    invoke-direct/range {v0 .. v5}, Lqk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsk4;->g:Lgz2;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lsk4;->f:Lvk4;

    .line 62
    .line 63
    iget-object p0, p0, Lvk4;->a:Ln2a;

    .line 64
    .line 65
    new-instance p1, Laz8;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Laz8;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk4;->g:Lgz2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgz2;->v0(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk4;->f:Lvk4;

    .line 7
    .line 8
    iget-object p0, p0, Lvk4;->a:Ln2a;

    .line 9
    .line 10
    new-instance v0, Lyy8;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laz8;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Laz8;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class public Lcn/fly/verify/dy;
.super Lcn/fly/verify/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/dm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/Object;
    .locals 0

    .line 77
    :try_start_0
    iget-object p1, p0, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    iget-object p0, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcn/fly/verify/ea;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of p1, p3, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance p1, Lcn/fly/verify/dz;

    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "sign"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, p3}, Lcn/fly/verify/dz;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p5}, Lcn/fly/verify/dz;->a(Lcn/fly/verify/dg;)Lcn/fly/verify/dz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lcn/fly/verify/dy$1;

    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lcn/fly/verify/dy$1;-><init>(Lcn/fly/verify/dy;Lcn/fly/verify/common/callback/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcn/fly/verify/dm;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string p4, "https://auth.wosms.cn/dro/netm/v1.0/qc"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4, p3, p0}, Lcn/fly/verify/dz;->a(Landroid/net/Network;Ljava/lang/String;Lcn/fly/verify/common/callback/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    instance-of p0, p3, Lcn/fly/verify/common/exception/VerifyException;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    check-cast p3, Lcn/fly/verify/common/exception/VerifyException;

    .line 56
    .line 57
    invoke-interface {p4, p3}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p4, :cond_2

    .line 62
    .line 63
    new-instance p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 64
    .line 65
    const p1, 0x49bb2

    .line 66
    .line 67
    .line 68
    const-string p2, "params error"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p0}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

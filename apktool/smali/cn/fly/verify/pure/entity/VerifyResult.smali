.class public Lcn/fly/verify/pure/entity/VerifyResult;
.super Lcn/fly/verify/pure/entity/a;


# instance fields
.field private opToken:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private securityPhone:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uiElement:Lcn/fly/verify/pure/entity/UiElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 24
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/fly/verify/pure/entity/VerifyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/pure/entity/UiElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/fly/verify/pure/entity/UiElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/pure/entity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/verify/pure/entity/VerifyResult;->securityPhone:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/fly/verify/pure/entity/VerifyResult;->opToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/fly/verify/pure/entity/VerifyResult;->token:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/fly/verify/pure/entity/VerifyResult;->operator:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, Lcn/fly/verify/pure/entity/VerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p4}, Lcn/fly/verify/pure/entity/a;->genUiElement(Ljava/lang/String;)Lcn/fly/verify/pure/entity/UiElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcn/fly/verify/pure/entity/VerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getOpToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/VerifyResult;->opToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/VerifyResult;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecurityPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/VerifyResult;->securityPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/VerifyResult;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUiElement()Lcn/fly/verify/pure/entity/UiElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/VerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecurityPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/entity/VerifyResult;->securityPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/entity/VerifyResult;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUiElement(Lcn/fly/verify/pure/entity/UiElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/entity/VerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "securityPhone"

    .line 7
    .line 8
    iget-object v2, p0, Lcn/fly/verify/pure/entity/VerifyResult;->securityPhone:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "opToken"

    .line 14
    .line 15
    iget-object v2, p0, Lcn/fly/verify/pure/entity/VerifyResult;->opToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "token"

    .line 21
    .line 22
    iget-object v2, p0, Lcn/fly/verify/pure/entity/VerifyResult;->token:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "operator"

    .line 28
    .line 29
    iget-object v2, p0, Lcn/fly/verify/pure/entity/VerifyResult;->operator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "uiElement"

    .line 35
    .line 36
    iget-object v2, p0, Lcn/fly/verify/pure/entity/VerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcn/fly/verify/pure/entity/UiElement;->toJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v0

    .line 56
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lcn/fly/verify/pure/entity/a;->tag:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "toJson"

    .line 63
    .line 64
    const-string v6, "Error parse entity to json"

    .line 65
    .line 66
    const-string v3, "[FlyVerify][%s][%s] ==>%s"

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    return-object p0
.end method

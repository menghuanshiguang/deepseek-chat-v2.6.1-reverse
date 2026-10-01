.class public Lcn/fly/verify/pure/entity/PreVerifyResult;
.super Lcn/fly/verify/pure/entity/a;


# instance fields
.field public channel:Ljava/lang/String;

.field private final expireAt:J

.field private final operator:Ljava/lang/String;

.field private final securityPhone:Ljava/lang/String;

.field private final uiElement:Lcn/fly/verify/pure/entity/UiElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/pure/entity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->operator:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->securityPhone:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcn/fly/verify/pure/entity/a;->genUiElement(Ljava/lang/String;)Lcn/fly/verify/pure/entity/UiElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 13
    .line 14
    invoke-direct {p0}, Lcn/fly/verify/pure/entity/PreVerifyResult;->setExpireAt()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->expireAt:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/fly/verify/pure/entity/a;-><init>()V

    iput-object p2, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->operator:Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->securityPhone:Ljava/lang/String;

    iput-wide p3, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->expireAt:J

    invoke-virtual {p0, p2}, Lcn/fly/verify/pure/entity/a;->genUiElement(Ljava/lang/String;)Lcn/fly/verify/pure/entity/UiElement;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    iput-object p5, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->channel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcn/fly/verify/pure/entity/UiElement;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcn/fly/verify/pure/entity/a;-><init>()V

    iput-object p2, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->operator:Ljava/lang/String;

    iput-object p1, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->securityPhone:Ljava/lang/String;

    iput-wide p3, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->expireAt:J

    iput-object p6, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    iput-object p5, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->channel:Ljava/lang/String;

    return-void
.end method

.method private setExpireAt()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpireAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->expireAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecurityPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->securityPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUiElement()Lcn/fly/verify/pure/entity/UiElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "operator"

    .line 7
    .line 8
    iget-object v2, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->operator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "securityPhone"

    .line 14
    .line 15
    iget-object v2, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->securityPhone:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "uiElement"

    .line 21
    .line 22
    iget-object v2, p0, Lcn/fly/verify/pure/entity/PreVerifyResult;->uiElement:Lcn/fly/verify/pure/entity/UiElement;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcn/fly/verify/pure/entity/UiElement;->toJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v2, v0

    .line 42
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcn/fly/verify/pure/entity/a;->tag:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "toJson"

    .line 49
    .line 50
    const-string v6, "Error parse entity to json"

    .line 51
    .line 52
    const-string v3, "[FlyVerify][%s][%s] ==>%s"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

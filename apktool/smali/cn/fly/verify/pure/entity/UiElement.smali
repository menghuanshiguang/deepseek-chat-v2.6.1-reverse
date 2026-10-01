.class public Lcn/fly/verify/pure/entity/UiElement;
.super Lcn/fly/verify/pure/entity/a;


# instance fields
.field private privacyName:Ljava/lang/String;

.field private privacyUrl:Ljava/lang/String;

.field private slogan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/pure/entity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPrivacyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/UiElement;->privacyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/UiElement;->privacyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/pure/entity/UiElement;->slogan:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrivacyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/entity/UiElement;->privacyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/entity/UiElement;->privacyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSlogan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/entity/UiElement;->slogan:Ljava/lang/String;

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
    const-string v1, "privacyName"

    .line 7
    .line 8
    iget-object v2, p0, Lcn/fly/verify/pure/entity/UiElement;->privacyName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "privacyUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcn/fly/verify/pure/entity/UiElement;->privacyUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "slogan"

    .line 21
    .line 22
    iget-object v2, p0, Lcn/fly/verify/pure/entity/UiElement;->slogan:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v0

    .line 34
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lcn/fly/verify/pure/entity/a;->tag:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "toJson"

    .line 41
    .line 42
    const-string v6, "Error parse entity to json"

    .line 43
    .line 44
    const-string v3, "[FlyVerify][%s][%s] ==>%s"

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

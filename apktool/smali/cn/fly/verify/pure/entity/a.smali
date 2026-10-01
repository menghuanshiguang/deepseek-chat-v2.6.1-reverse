.class public abstract Lcn/fly/verify/pure/entity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcn/fly/verify/pure/entity/a;->tag:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private genCmUiElement(Lcn/fly/verify/pure/entity/UiElement;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "\u4e2d\u56fd\u79fb\u52a8\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setSlogan(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private genCtUiElement(Lcn/fly/verify/pure/entity/UiElement;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "https://e.189.cn/sdk/agreement/detail.do"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "\u4e2d\u56fd\u7535\u4fe1\u670d\u52a1\u4e0e\u9690\u79c1\u534f\u8bae"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "\u4e2d\u56fd\u7535\u4fe1\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setSlogan(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private genCuUiElement(Lcn/fly/verify/pure/entity/UiElement;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "https://ms.zzx9.cn/html/oauth/protocol2.html"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "\u4e2d\u56fd\u8054\u901a\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setPrivacyName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "\u4e2d\u56fd\u8054\u901a\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcn/fly/verify/pure/entity/UiElement;->setSlogan(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public genUiElement(Ljava/lang/String;)Lcn/fly/verify/pure/entity/UiElement;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/verify/pure/entity/UiElement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/pure/entity/UiElement;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CMCC"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcn/fly/verify/pure/entity/a;->genCmUiElement(Lcn/fly/verify/pure/entity/UiElement;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "CUCC"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcn/fly/verify/pure/entity/a;->genCuUiElement(Lcn/fly/verify/pure/entity/UiElement;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "CTCC"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcn/fly/verify/pure/entity/a;->genCtUiElement(Lcn/fly/verify/pure/entity/UiElement;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public abstract toJson()Ljava/lang/String;
.end method

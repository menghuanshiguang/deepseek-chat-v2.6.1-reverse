.class public Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# static fields
.field private static METHOD_GET:Ljava/lang/String; = "GET"

.field private static METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private iNetworkClient:Lcxb;


# direct methods
.method public constructor <init>(Lcxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Lcxb;

    .line 5
    .line 6
    return-void
.end method

.method private changeToHttpResponse(Ly0c;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 2

    .line 1
    new-instance p0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 2
    .line 3
    iget v0, p1, Ly0c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Ly0c;->b:[B

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(ILjava/util/Map;[B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lk9c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lk9c;"
        }
    .end annotation

    .line 8
    new-instance p0, Lr4c;

    invoke-direct {p0, p1, p2, p3, p4}, Lr4c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object p0
.end method

.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lk9c;
    .locals 1

    .line 1
    new-instance p0, Lr4c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lr4c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Lcxb;

    .line 2
    .line 3
    check-cast p1, Llzb;

    .line 4
    .line 5
    iget-object p1, p1, Llzb;->a:Lq13;

    .line 6
    .line 7
    iget-object p1, p1, Lq13;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lzd5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->changeToHttpResponse(Ly0c;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->iNetworkClient:Lcxb;

    .line 2
    .line 3
    check-cast v0, Llzb;

    .line 4
    .line 5
    iget-object v0, v0, Llzb;->a:Lq13;

    .line 6
    .line 7
    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lzd5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lzd5;->a(Ljava/lang/String;[BLjava/util/Map;)Lvj7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ly0c;

    .line 20
    .line 21
    iget p3, p1, Lvj7;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Lvj7;->b:[B

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Ly0c;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;->changeToHttpResponse(Ly0c;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Llk9;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

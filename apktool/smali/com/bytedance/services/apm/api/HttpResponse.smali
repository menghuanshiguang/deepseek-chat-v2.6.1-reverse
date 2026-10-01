.class public Lcom/bytedance/services/apm/api/HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/services/apm/api/HttpResponse;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->a:I

    .line 13
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->c:[B

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->a:I

    .line 2
    .line 3
    return p0
.end method

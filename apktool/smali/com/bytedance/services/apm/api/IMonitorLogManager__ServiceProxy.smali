.class public Lcom/bytedance/services/apm/api/IMonitorLogManager__ServiceProxy;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/bytedance/services/apm/api/IMonitorLogManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectService(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "com.bytedance.services.apm.api.IMonitorLogManager"

    .line 2
    .line 3
    const-string v0, "com.bytedance.apm.impl.MonitorLogManagerImpl"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newInstance()Lcom/bytedance/services/apm/api/IMonitorLogManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/IMonitorLogManager__ServiceProxy;->newInstance()Lcom/bytedance/services/apm/api/IMonitorLogManager;

    move-result-object p0

    return-object p0
.end method

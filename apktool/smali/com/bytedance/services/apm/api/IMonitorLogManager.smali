.class public interface abstract Lcom/bytedance/services/apm/api/IMonitorLogManager;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract deleteLegacyLogByIds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getLegacyLog(JJLjava/lang/String;Lw7c;)V
.end method

.method public abstract getRecentUiActionRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

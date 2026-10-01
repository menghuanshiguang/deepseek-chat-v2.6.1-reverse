.class public interface abstract Lcom/bytedance/applog/network/INetworkClientV2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/network/INetworkClientV2$RequestType;,
        Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;Ljava/net/URL;[BLjava/util/Map;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

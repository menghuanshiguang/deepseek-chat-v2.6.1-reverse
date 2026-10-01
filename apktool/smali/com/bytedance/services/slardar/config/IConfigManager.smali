.class public interface abstract Lcom/bytedance/services/slardar/config/IConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract fetchConfig()V
.end method

.method public abstract getConfigInt(Ljava/lang/String;I)I
.end method

.method public abstract getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getLogTypeSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getMetricTypeSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getServiceSwitch(Ljava/lang/String;)Z
.end method

.method public abstract getSwitch(Ljava/lang/String;)Z
.end method

.method public abstract isConfigReady()Z
.end method

.method public abstract queryConfig()Ljava/lang/String;
.end method

.method public abstract registerConfigListener(Lvub;)V
.end method

.method public abstract registerResponseConfigListener(Lh2c;)V
.end method

.method public abstract unregisterConfigListener(Lvub;)V
.end method

.method public abstract unregisterResponseConfigListener(Lh2c;)V
.end method

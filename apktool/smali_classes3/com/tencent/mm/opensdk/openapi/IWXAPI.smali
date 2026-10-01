.class public interface abstract Lcom/tencent/mm/opensdk/openapi/IWXAPI;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public abstract detach()V
.end method

.method public abstract getWXAppSupportAPI()I
.end method

.method public abstract handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
.end method

.method public abstract isWXAppInstalled()Z
.end method

.method public abstract openWXApp()Z
.end method

.method public abstract registerApp(Ljava/lang/String;)Z
.end method

.method public abstract registerApp(Ljava/lang/String;J)Z
.end method

.method public abstract sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.end method

.method public abstract sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)Z
.end method

.method public abstract sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z
.end method

.method public abstract setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
.end method

.method public abstract unregisterApp()V
.end method

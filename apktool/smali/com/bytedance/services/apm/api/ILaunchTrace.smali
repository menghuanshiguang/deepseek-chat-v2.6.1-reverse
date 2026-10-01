.class public interface abstract Lcom/bytedance/services/apm/api/ILaunchTrace;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract cancelTrace()V
.end method

.method public abstract endSpan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endTrace(ILjava/lang/String;J)V
.end method

.method public abstract startSpan(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startTrace()V
.end method

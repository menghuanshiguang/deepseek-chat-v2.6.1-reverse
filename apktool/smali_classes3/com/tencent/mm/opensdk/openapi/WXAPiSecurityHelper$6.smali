.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequest(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

.field final synthetic val$callback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;

.field final synthetic val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->val$callback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->appid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->version:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->postHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->appid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->convert2ShareRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;->val$callback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;->onHttpCheckFinish(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

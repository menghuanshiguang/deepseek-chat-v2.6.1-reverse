.class Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Landroid/os/Bundle;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$data:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckFinish(Z)V
    .locals 1

    .line 1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "WXAPiSecurityHelper, extra check do next step: check pass, doLaunchApp"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$data:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->access$100(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->access$200(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "WXAPiSecurityHelper, extra check do next step: check fail, stop process!"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->this$0:Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;->val$sendReqCallback:Lcom/tencent/mm/opensdk/openapi/SendReqCallback;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->access$200(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

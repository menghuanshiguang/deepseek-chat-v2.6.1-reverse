.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequestAsync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHttpCheckFinish(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$300(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

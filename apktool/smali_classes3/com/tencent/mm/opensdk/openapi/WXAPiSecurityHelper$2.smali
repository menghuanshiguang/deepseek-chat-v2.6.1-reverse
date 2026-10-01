.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->extraSecurityCheckDoCallback(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

.field final synthetic val$canPass:Z

.field final synthetic val$checkCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;->val$checkCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;->val$canPass:Z

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
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 2
    .line 3
    const-string v1, "has got result, callback on Main Thread."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;->val$checkCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;->val$canPass:Z

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;->onCheckFinish(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

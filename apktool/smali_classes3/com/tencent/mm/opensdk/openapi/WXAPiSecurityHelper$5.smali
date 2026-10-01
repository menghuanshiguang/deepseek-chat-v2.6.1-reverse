.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequestSync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

.field final synthetic val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

.field final synthetic val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

.field final synthetic val$syncTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Ljava/util/Timer;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$syncTimer:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onHttpCheckFinish(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$syncTimer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$400(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$400(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$300(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->inputUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$500(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;->onSyncCheckFinish(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;->onSyncCheckFinish(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->appid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoredData(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->appid:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->convert2ShareRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->inputUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$500(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    .line 107
    .line 108
    if-eq v0, v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v1, v2

    .line 112
    :goto_1
    invoke-interface {v4, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;->onSyncCheckFinish(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

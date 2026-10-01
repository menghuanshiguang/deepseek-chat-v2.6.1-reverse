.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$CheckRuleResult;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ExtraSecurityCheckRes;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$RuleState;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;,
        Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;
    }
.end annotation


# static fields
.field private static final MAX_STORE_KEY:I = 0x64

.field private static final MAX_STORE_VALUE:I = 0x800

.field private static final SECURITY_KEY_TIMESTAMP_SECOND:Ljava/lang/String; = "security_key_timestamp_second"

.field private static final STORE_VALUE_DATA:Ljava/lang/String; = "security_key_resp"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXAPiSecurityHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private final overtimeSyncReqSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->overtimeSyncReqSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "__wx_opensdk_sp__"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->extraSecurityCheckDoCallback(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->storeIfNecessary(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->overtimeSyncReqSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->checkRuleCanPass(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkRuleCanPass(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)I
    .locals 6

    .line 1
    const-string v0, "checkRuleCanPass, start check!"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x800

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "response json is too long!"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget v0, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string p0, "checkRuleCanPass, not in rule"

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    iget-object v0, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string p0, "checkRuleCanPass, urlRuleList empty!"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->checkUrlParametersLegal(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "checkRuleCanPass, urlCheckResult = "

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const-string p0, "checkRuleCanPass, no pass"

    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_3
    const-string p0, "checkRuleCanPass, pass"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string p0, "checkRuleCanPass, unknown"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3
.end method

.method private checkUrlParametersLegal(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "checkUrlParameters, host empty!"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_5

    .line 32
    .line 33
    iget-object v3, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    :goto_1
    :try_start_0
    iget-object v6, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v7, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    .line 59
    .line 60
    if-ge v4, v6, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "checkRuleCanPass, key = "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v1, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v5, v4, :cond_4

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v4, v2

    .line 114
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "checkRuleCanPass, rule.host = "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", queryOk = "

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "checkRuleCanPass, parse fail, e = %s"

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v1}, Letb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    return v2
.end method

.method private doRequest(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/utils/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$6;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private doRequestAsync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;)V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 2
    .line 3
    const-string v1, "doRequestAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequest(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private doRequestSync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/Timer;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->getLegalUserWaitTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$5;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Ljava/util/Timer;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequest(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private extraSecurityCheckDoCallback(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$2;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private getStoreKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "security_key_appid_"

    .line 2
    .line 3
    invoke-static {p0, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->cookStoreJson(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "cookStoreJson = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p0, "cookStoreJson get null!"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const-string v2, "security_key_timestamp_second"

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    div-long/2addr v3, v5

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "security_key_resp"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->commitSp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "storeCheckResp fail, ex = "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Letb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private storeIfNecessary(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .locals 3

    .line 1
    const-string v0, "storeIfNecessary"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x800

    .line 42
    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "storeIfNecessary, in rule"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    const-string v0, "storeIfNecessary, not rule"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    :goto_0
    const-string p0, "store fail! response json illegal!"

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_1
    const-string p0, "store fail! reqAppid illegal!"

    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public commitSp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoreKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public convert2ShareRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;
    .locals 9

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v2, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p0, "convert2ShareRule: jsonRespData is empty"

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "state"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 40
    .line 41
    const-string p2, "appid_rule"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "wait_time"

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput-wide v6, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->userWaitTimeMs:J

    .line 58
    .line 59
    const-string p2, "interval"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->nextRequestIntervalSecond:J

    .line 66
    .line 67
    const-string p2, "buffer"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "rules"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    move p2, v3

    .line 84
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge p2, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    .line 97
    .line 98
    .line 99
    const-string v6, "host"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v5, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "querys"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    move v6, v3

    .line 116
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v6, v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_1

    .line 131
    .line 132
    iget-object v7, v5, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-object v0

    .line 156
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "coverJson2ShareRule fail, ex = "

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v2}, Letb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public cookStoreJson(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    iget p1, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    new-instance p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const-string p1, "state"

    .line 23
    .line 24
    :try_start_1
    iget v1, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    const-string p1, "interval"

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->getLegalReqInterval()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    const-string p1, "buffer"

    .line 39
    .line 40
    :try_start_3
    iget-object v1, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    if-le v1, v2, :cond_1

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->covertShareRule2Json(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    return-object p0

    .line 72
    :cond_3
    return-object v0

    .line 73
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "storeCheckResp fail, ex = "

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Letb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-object v0
.end method

.method public covertShareRule2Json(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    :try_start_1
    iget v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    const-string v1, "appid_rule"

    .line 19
    .line 20
    :try_start_2
    iget-object v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    const-string v1, "wait_time"

    .line 26
    .line 27
    :try_start_3
    iget-wide v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->userWaitTimeMs:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    const-string v1, "interval"

    .line 33
    .line 34
    :try_start_4
    iget-wide v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->nextRequestIntervalSecond:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    .line 38
    .line 39
    const-string v1, "buffer"

    .line 40
    .line 41
    :try_start_5
    iget-object v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;

    .line 80
    .line 81
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    .line 85
    .line 86
    const-string v4, "host"

    .line 87
    .line 88
    :try_start_6
    iget-object v5, v2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    .line 92
    .line 93
    const-string v4, "querys"

    .line 94
    .line 95
    :try_start_7
    new-instance v5, Lorg/json/JSONArray;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string p1, "rules"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 120
    return-object p0

    .line 121
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "covertShareRule2Json fail, ex = "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Letb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public doExtraSecurityCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;)I
    .locals 6

    .line 1
    const-string v0, "doExtraSecurityCheck: start!"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {p3}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v0, v5}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x270f

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->appid:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->inputUrl:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->version:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoredData(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->context:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v3, "android.permission.INTERNET"

    .line 89
    .line 90
    invoke-virtual {p2, v3, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    const-string p0, "doExtraSecurityCheck: No Internet permission!"

    .line 97
    .line 98
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->isBasicParamsAllowed()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    const-string p1, "doExtraSecurityCheck: local data illegal!"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequestAsync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_2
    iget-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->appid:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->convert2ShareRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 126
    .line 127
    iget-wide v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->getLegalReqInterval()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    add-long/2addr v3, p2

    .line 134
    const-wide/16 p2, 0x3e8

    .line 135
    .line 136
    mul-long/2addr v3, p2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    cmp-long p2, v3, p2

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    if-gez p2, :cond_3

    .line 145
    .line 146
    move p2, p3

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move p2, v2

    .line 149
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "doExtraSecurityCheck: needDoNextReq: "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ", last req time stamp:"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v4, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    iget-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->inputUrl:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p4, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 182
    .line 183
    invoke-direct {p0, p2, p4}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->checkRuleCanPass(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p4, "doExtraSecurityCheck: no needDoNextReq, read local rule: "

    .line 190
    .line 191
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v1, p2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-ne p0, p1, :cond_4

    .line 205
    .line 206
    return p3

    .line 207
    :cond_4
    return v2

    .line 208
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "doExtraSecurityCheck: needDoNextReq, state: "

    .line 211
    .line 212
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 216
    .line 217
    iget v3, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 218
    .line 219
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v1, p2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 230
    .line 231
    iget p2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    .line 232
    .line 233
    if-eq p2, p3, :cond_6

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequestAsync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;)V

    .line 236
    .line 237
    .line 238
    return v2

    .line 239
    :cond_6
    new-instance p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;

    .line 240
    .line 241
    invoke-direct {p2, p0, p4}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecurityCheck;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequestSync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V

    .line 245
    .line 246
    .line 247
    return p1

    .line 248
    :cond_7
    :goto_1
    const-string p0, "doExtraSecurityCheck: appid or inputurl is empty!"

    .line 249
    .line 250
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return v2
.end method

.method public extractMayNeedDoSecurityCheckUrl(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 12
    .line 13
    iget-object p0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 26
    .line 27
    check-cast p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p0, "webpageUrl empty, don\'t need check."

    .line 40
    .line 41
    invoke-static {p2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string p1, "need check."

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public getLocalStoredJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoredData(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getStoredData(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;
    .locals 6

    .line 1
    const-string v0, "getStoredData, Ok, appid = "

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getStoredData, appid = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoreKey(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string p0, "getStoredData, fail, not exist!"

    .line 41
    .line 42
    :goto_0
    invoke-static {v3, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoreKey(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "security_key_timestamp_second"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-string p0, "security_key_resp"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->appid:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v4, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    .line 80
    .line 81
    iput-object p0, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "timeStampSecond: "

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v4, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "getStoredData fail, ex = "

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v3}, Letb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public postHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 5

    .line 1
    const-string p0, "UTF-8"

    .line 2
    .line 3
    const-string v0, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 4
    .line 5
    const-string v1, "http respCode = "

    .line 6
    .line 7
    const-string v2, "request http, url = "

    .line 8
    .line 9
    const-string v3, "https://mp.weixin.qq.com/publicpoc/opensdkconf?action=GetShareConf&appid="

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "&sdkVersion="

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "&buffer="

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", appid = "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", version = "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", buffer = "

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/net/URL;

    .line 92
    .line 93
    invoke-direct {p0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    const p1, 0xea60

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "Content-Type"

    .line 112
    .line 113
    const-string p2, "application/json"

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v0, p2}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0xc8

    .line 141
    .line 142
    if-ne p1, p2, :cond_1

    .line 143
    .line 144
    new-instance p1, Ljava/io/BufferedReader;

    .line 145
    .line 146
    new-instance p2, Ljava/io/InputStreamReader;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p3, "http response = "

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v0, p2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p2, "http request fail, ex = "

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, v0}, Letb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v4
.end method

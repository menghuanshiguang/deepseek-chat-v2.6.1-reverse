.class public final enum Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public static final enum WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 2
    .line 3
    const-string v1, "WechatAuth_Err_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "WechatAuth_Err_NormalErr"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 21
    .line 22
    new-instance v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const-string v6, "WechatAuth_Err_NetworkErr"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 32
    .line 33
    new-instance v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 34
    .line 35
    const/4 v6, -0x3

    .line 36
    const-string v8, "WechatAuth_Err_JsonDecodeErr"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 43
    .line 44
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 45
    .line 46
    const/4 v8, -0x4

    .line 47
    const-string v10, "WechatAuth_Err_Cancel"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 54
    .line 55
    new-instance v8, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 56
    .line 57
    const/4 v10, -0x5

    .line 58
    const-string v12, "WechatAuth_Err_Timeout"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 65
    .line 66
    new-instance v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 67
    .line 68
    const/4 v12, -0x6

    .line 69
    const-string v14, "WechatAuth_Err_Auth_Stopped"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    new-array v12, v12, [Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 79
    .line 80
    aput-object v0, v12, v2

    .line 81
    .line 82
    aput-object v1, v12, v5

    .line 83
    .line 84
    aput-object v3, v12, v7

    .line 85
    .line 86
    aput-object v4, v12, v9

    .line 87
    .line 88
    aput-object v6, v12, v11

    .line 89
    .line 90
    aput-object v8, v12, v13

    .line 91
    .line 92
    aput-object v10, v12, v15

    .line 93
    .line 94
    sput-object v12, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->$VALUES:[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->$VALUES:[Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OAuthErrCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

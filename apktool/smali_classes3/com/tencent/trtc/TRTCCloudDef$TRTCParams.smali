.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCParams"
.end annotation


# instance fields
.field public businessInfo:Ljava/lang/String;

.field public privateMapKey:Ljava/lang/String;

.field public role:I

.field public roomId:I

.field public sdkAppId:I

.field public strRoomId:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public userDefineRecordId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userSig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 94
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 96
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 97
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    const/16 v0, 0x14

    .line 98
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 99
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 71
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 74
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 75
    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 77
    iput p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 78
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    const/16 v0, 0x14

    .line 83
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 86
    iput p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 87
    iput-object p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 30
    .line 31
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 42
    .line 43
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->roomId:I

    .line 44
    .line 45
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 50
    .line 51
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->role:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->streamId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userDefineRecordId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->privateMapKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->businessInfo:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

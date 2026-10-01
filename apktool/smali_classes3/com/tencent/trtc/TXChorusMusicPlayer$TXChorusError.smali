.class public final enum Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TXChorusMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TXChorusError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorEnterRoomFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorInvalidParameters:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorMusicDecodeFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorMusicLoadFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorMusicPreloadRequired:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorRestrictedToLeadSinger:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorRoomDisconnected:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorTrtcCloudNotFound:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

.field public static final enum TXChorusErrorTrtcError:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 2
    .line 3
    const-string v1, "TXChorusErrorInvalidParameters"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorInvalidParameters:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 12
    .line 13
    const-string v3, "TXChorusErrorTrtcCloudNotFound"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorTrtcCloudNotFound:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 22
    .line 23
    const-string v5, "TXChorusErrorRestrictedToLeadSinger"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorRestrictedToLeadSinger:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 32
    .line 33
    const-string v7, "TXChorusErrorMusicPreloadRequired"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicPreloadRequired:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 42
    .line 43
    const-string v9, "TXChorusErrorMusicLoadFailed"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicLoadFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 52
    .line 53
    const-string v11, "TXChorusErrorMusicDecodeFailed"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorMusicDecodeFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 60
    .line 61
    new-instance v11, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 62
    .line 63
    const-string v13, "TXChorusErrorEnterRoomFailed"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorEnterRoomFailed:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 70
    .line 71
    new-instance v13, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 72
    .line 73
    const-string v15, "TXChorusErrorRoomDisconnected"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorRoomDisconnected:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 82
    .line 83
    new-instance v15, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "TXChorusErrorTrtcError"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->TXChorusErrorTrtcError:Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->$VALUES:[Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->$VALUES:[Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/trtc/TXChorusMusicPlayer$TXChorusError;

    .line 8
    .line 9
    return-object v0
.end method

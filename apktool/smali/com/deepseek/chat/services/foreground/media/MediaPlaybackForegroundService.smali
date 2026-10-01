.class public final Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;
.super Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;",
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lro4;


# instance fields
.field public final i:Lro4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lro4;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x2

    .line 5
    const-string v1, "media_playback"

    .line 6
    .line 7
    const-class v2, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;

    .line 8
    .line 9
    const v3, 0x4450534b

    .line 10
    .line 11
    .line 12
    const-string v4, "ongoing_audio_playback"

    .line 13
    .line 14
    const v5, 0x7f0f0292

    .line 15
    .line 16
    .line 17
    const v6, 0x7f070065

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lro4;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;IIII)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;->j:Lro4;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;->j:Lro4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;->i:Lro4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lro4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;->i:Lro4;

    .line 2
    .line 3
    return-object p0
.end method

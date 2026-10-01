.class public final Lcom/deepseek/chat/services/tile/CameraAskTileService;
.super Lcom/deepseek/chat/services/tile/ChatTileService;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/chat/services/tile/CameraAskTileService;",
        "Lcom/deepseek/chat/services/tile/ChatTileService;",
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


# instance fields
.field public final a:Li02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/deepseek/chat/services/tile/ChatTileService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li02;->f:Li02;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/deepseek/chat/services/tile/CameraAskTileService;->a:Li02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Li02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/services/tile/CameraAskTileService;->a:Li02;

    .line 2
    .line 3
    return-object p0
.end method

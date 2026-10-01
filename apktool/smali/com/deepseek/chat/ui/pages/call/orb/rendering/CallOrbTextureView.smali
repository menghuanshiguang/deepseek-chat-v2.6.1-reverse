.class public final Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;",
        "Landroid/view/TextureView;",
        "u31",
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
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Lu31;

.field public d:Lou4;

.field public e:Lou4;

.field public final f:Lr31;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lu21;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lu21;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lou4;

    .line 22
    .line 23
    new-instance p1, Lu21;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lu21;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Lou4;

    .line 29
    .line 30
    new-instance p1, Lr31;

    .line 31
    .line 32
    new-instance v0, Lv5;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lm0;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lv5;Lm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lr31;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lt31;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0, p0}, Lt31;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

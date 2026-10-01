.class public final Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "nib",
        "voice-input"
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
.field public final a:Ly75;

.field public final b:La78;

.field public c:Lnib;

.field public d:Z

.field public final e:Ldi0;

.field public final f:Ldi0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly75;La78;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->a:Ly75;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->b:La78;

    .line 7
    .line 8
    new-instance p1, Ldi0;

    .line 9
    .line 10
    invoke-direct {p1}, Ldi0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->e:Ldi0;

    .line 14
    .line 15
    new-instance p1, Ldi0;

    .line 16
    .line 17
    invoke-direct {p1}, Ldi0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->f:Ldi0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;II)Z
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->a:Ly75;

    .line 3
    .line 4
    iget v0, v0, Ly75;->b:F

    .line 5
    .line 6
    mul-float/2addr p2, v0

    .line 7
    float-to-int p2, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_0
    int-to-float p3, p3

    .line 13
    mul-float/2addr p3, v0

    .line 14
    float-to-int p3, p3

    .line 15
    if-ge p3, v1, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "VoiceMask"

    .line 24
    .line 25
    const-string p3, "Texture unavailable; using legacy voice overlay"

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lnib;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->b:La78;

    .line 43
    .line 44
    invoke-virtual {p0}, La78;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return p2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->a(Landroid/graphics/SurfaceTexture;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    new-instance p2, Lnib;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->a:Ly75;

    .line 16
    .line 17
    new-instance v0, Lwia;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lwia;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lnib;-><init>(Landroid/graphics/SurfaceTexture;Ly75;Lwia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->e:Ldi0;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lnib;->d(Ldi0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "VoiceMask"

    .line 41
    .line 42
    const-string p3, "Texture unavailable; using legacy voice overlay"

    .line 43
    .line 44
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lnib;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->b:La78;

    .line 60
    .line 61
    invoke-virtual {p0}, La78;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lnib;->a(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->a(Landroid/graphics/SurfaceTexture;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lnib;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->e:Ldi0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lnib;->d(Ldi0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

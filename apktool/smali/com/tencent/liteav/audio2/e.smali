.class public final Lcom/tencent/liteav/audio2/e;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/liteav/audio2/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/e$a;,
        Lcom/tencent/liteav/audio2/e$b;
    }
.end annotation


# static fields
.field static c:Lcom/tencent/liteav/audio2/c;


# instance fields
.field a:Landroid/telephony/TelephonyManager;

.field b:Landroid/media/AudioManager;

.field d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field f:Lcom/tencent/liteav/base/util/l;

.field g:I

.field private h:Lcom/tencent/liteav/audio2/e$b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/liteav/audio2/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/liteav/audio2/c;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/audio2/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio2/e;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/audio2/e;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/audio2/e;->h:Lcom/tencent/liteav/audio2/e$b;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "phone"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/audio2/e;->a:Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "audio"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/media/AudioManager;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 38
    .line 39
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    .line 40
    .line 41
    const-string v0, "PhoneStateManager"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/tencent/liteav/base/util/l;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/liteav/audio2/e;->f:Lcom/tencent/liteav/base/util/l;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio2/e;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/e;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/liteav/audio2/e;->f:Lcom/tencent/liteav/base/util/l;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/audio2/e;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/liteav/audio2/e;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/audio2/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/e;->d()V

    return-void
.end method

.method public static b()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "check permission exception, "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "PhoneStateManager"

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public static synthetic c(Lcom/tencent/liteav/audio2/e;)Lcom/tencent/liteav/audio2/e$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/liteav/audio2/e;->h:Lcom/tencent/liteav/audio2/e$b;

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "PhoneStateManager"

    .line 16
    .line 17
    const-string v2, "unregister audio playback callback."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/tencent/liteav/audio2/e;->c:Lcom/tencent/liteav/audio2/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/tencent/liteav/audio2/c;->a:Lcom/tencent/liteav/audio2/c$a;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->h:Lcom/tencent/liteav/audio2/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/audio2/e;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/tencent/liteav/audio2/e;->i:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/tencent/liteav/audio2/e$b;->onInterruptedByPhoneCall()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/audio2/e;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/tencent/liteav/audio2/e;->i:Z

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tencent/liteav/audio2/e$b;->onResumedByPhoneCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "get Mode exception, "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "PhoneStateManager"

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/audio2/e;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tencent/liteav/audio2/e;->i:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/e;->f:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/audio2/g;->a(Lcom/tencent/liteav/audio2/e;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tencent/liteav/audio2/e;->h:Lcom/tencent/liteav/audio2/e$b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio2/e;->g:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/audio2/e;->g:I

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne p1, p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/tencent/liteav/audio2/e$b;->onInterruptedByPhoneCall()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/tencent/liteav/audio2/e$b;->onResumedByPhoneCall()V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method

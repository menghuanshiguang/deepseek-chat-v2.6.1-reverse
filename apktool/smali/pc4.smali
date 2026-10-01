.class public final Lpc4;
.super Lm05;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final k:Lihc;

.field public static final l:Lihc;

.field public static m:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly8c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lihc;

    .line 9
    .line 10
    new-instance v2, Lzhc;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Lzhc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Fido.FIDO2_API"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, Lihc;-><init>(Ljava/lang/String;Lrv6;Ly8c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpc4;->k:Lihc;

    .line 22
    .line 23
    new-instance v0, Ly8c;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ly8c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lzhc;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lzhc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lihc;

    .line 37
    .line 38
    const-string v3, "ClientTelemetry.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lihc;-><init>(Ljava/lang/String;Lrv6;Ly8c;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lpc4;->l:Lihc;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized c()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lpc4;->m:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm05;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ln05;->c:Ln05;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lo05;->b(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lpc4;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Lo05;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lu24;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    sput v0, Lpc4;->m:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    sput v0, Lpc4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

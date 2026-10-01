.class public final Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Ll28;

.field public final b:Lm26;

.field public c:D

.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Lv54;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxd4;->a:Lm26;

    .line 5
    .line 6
    iput-object v0, p0, Lcv3;->b:Lm26;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcv3;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcv3;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcv3;->e:J

    .line 24
    .line 25
    sget-object v0, Lv54;->a:Lv54;

    .line 26
    .line 27
    iput-object v0, p0, Lcv3;->g:Lv54;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lpo8;
    .locals 10

    .line 1
    iget-object v3, p0, Lcv3;->a:Ll28;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcv3;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Ll28;->toFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    mul-long/2addr v7, v5

    .line 38
    long-to-double v4, v7

    .line 39
    mul-double/2addr v0, v4

    .line 40
    double-to-long v4, v0

    .line 41
    iget-wide v6, p0, Lcv3;->d:J

    .line 42
    .line 43
    iget-wide v8, p0, Lcv3;->e:J

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lcx7;->o(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    iget-wide v0, p0, Lcv3;->d:J

    .line 51
    .line 52
    :goto_0
    move-wide v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-wide v0, p0, Lcv3;->f:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v0, Lpo8;

    .line 58
    .line 59
    iget-object v4, p0, Lcv3;->b:Lm26;

    .line 60
    .line 61
    iget-object v5, p0, Lcv3;->g:Lv54;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lpo8;-><init>(JLl28;Lxd4;Lv54;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string p0, "directory == null"

    .line 68
    .line 69
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcv3;->c:D

    .line 10
    .line 11
    iput-wide p1, p0, Lcv3;->f:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "size must be > 0."

    .line 15
    .line 16
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

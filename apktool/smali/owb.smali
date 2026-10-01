.class public abstract Lowb;
.super Lexb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lowb;->i:I

    .line 6
    .line 7
    const-string v0, "battery"

    .line 8
    .line 9
    iput-object v0, p0, Lexb;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lj1c;->i:Lj1c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj1c;->a(Lozb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lexb;->b:Z

    .line 3
    .line 4
    sget-object p1, Llec;->a:Landroid/app/Application;

    .line 5
    .line 6
    iget-boolean p1, p0, Lowb;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lj1c;->i:Lj1c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p1, Lj1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lexb;->b:Z

    .line 38
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 39
    sget-object v0, Lj1c;->i:Lj1c;

    .line 40
    invoke-virtual {v0, p0}, Lj1c;->a(Lozb;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "enable_upload"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-boolean v0, p0, Lowb;->g:Z

    .line 15
    .line 16
    const-string v0, "background_enable"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iput-boolean v1, p0, Lowb;->h:Z

    .line 26
    .line 27
    const-string v0, "sample_interval"

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lowb;->i:I

    .line 35
    .line 36
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lowb;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget p0, p0, Lowb;->i:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

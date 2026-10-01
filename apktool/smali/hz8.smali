.class public final Lhz8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lga3;

.field public final b:Lq08;

.field public final c:Lq08;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Lmj;

.field public final f:Lmj;

.field public final g:Lmj;

.field public final h:Lz0a;

.field public final i:Lz0a;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz8;->a:Lga3;

    .line 5
    .line 6
    sget-object p1, Lfz8;->a:Lfz8;

    .line 7
    .line 8
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhz8;->b:Lq08;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhz8;->c:Lq08;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lk53;->a(F)Lmj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhz8;->e:Lmj;

    .line 27
    .line 28
    invoke-static {v0}, Lk53;->a(F)Lmj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lhz8;->f:Lmj;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0}, Lk53;->a(F)Lmj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lhz8;->g:Lmj;

    .line 41
    .line 42
    const/high16 v1, 0x43f50000    # 490.0f

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v0, v1, p1, v2}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lhz8;->h:Lz0a;

    .line 50
    .line 51
    const/high16 v1, 0x44480000    # 800.0f

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhz8;->i:Lz0a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lfz8;->a:Lfz8;

    .line 2
    .line 3
    iget-object v1, p0, Lhz8;->b:Lq08;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhz8;->c:Lq08;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhz8;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lhz8;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance v0, Lgz8;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lgz8;-><init>(Lhz8;Le93;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object p0, p0, Lhz8;->a:Lga3;

    .line 38
    .line 39
    invoke-static {p0, v1, v3, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 40
    .line 41
    .line 42
    return-void
.end method

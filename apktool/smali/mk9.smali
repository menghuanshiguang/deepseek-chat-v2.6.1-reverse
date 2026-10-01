.class public final Lmk9;
.super Lsp4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ltg5;

.field public f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lgh5;Landroid/util/Size;Ltg5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsp4;-><init>(Lgh5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmk9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsp4;->b:Lgh5;

    .line 14
    .line 15
    invoke-interface {p1}, Lgh5;->j()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lmk9;->g:I

    .line 20
    .line 21
    iget-object p1, p0, Lsp4;->b:Lgh5;

    .line 22
    .line 23
    invoke-interface {p1}, Lgh5;->i()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lmk9;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lmk9;->g:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lmk9;->h:I

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lmk9;->e:Ltg5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final O()Ltg5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk9;->e:Ltg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lmk9;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lmk9;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmk9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmk9;->f:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, p0, Lmk9;->g:I

    .line 11
    .line 12
    iget p0, p0, Lmk9;->h:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object p0, p0, Lmk9;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

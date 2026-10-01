.class public final Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ld8;

.field public final b:Landroid/graphics/Canvas;

.field public c:I

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(Ld8;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld8;->c:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Ld8;->d:D

    .line 10
    .line 11
    iput-wide v0, p0, Ld8;->e:D

    .line 12
    .line 13
    iput-object p1, p0, Ld8;->a:Ld8;

    .line 14
    .line 15
    iput-object p2, p0, Ld8;->b:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ld8;
    .locals 6

    .line 1
    new-instance v0, Ld8;

    .line 2
    .line 3
    iget-object v1, p0, Ld8;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ld8;-><init>(Ld8;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Ld8;->d:D

    .line 9
    .line 10
    iget-wide v4, p0, Ld8;->e:D

    .line 11
    .line 12
    iput-wide v2, v0, Ld8;->d:D

    .line 13
    .line 14
    iput-wide v4, v0, Ld8;->e:D

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Ld8;->c:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8;->a()Ld8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

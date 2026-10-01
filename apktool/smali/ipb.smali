.class final Lipb;
.super Lba7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lipb;",
        "Lba7;",
        "Ljpb;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcv4;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLcv4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lipb;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lipb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lipb;->c:Lcv4;

    .line 9
    .line 10
    iput-object p4, p0, Lipb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 2

    .line 1
    new-instance v0, Ljpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lw97;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lipb;->a:I

    .line 7
    .line 8
    iput v1, v0, Ljpb;->o:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lipb;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ljpb;->p:Z

    .line 13
    .line 14
    iget-object p0, p0, Lipb;->c:Lcv4;

    .line 15
    .line 16
    iput-object p0, v0, Ljpb;->q:Lcv4;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 1

    .line 1
    check-cast p1, Ljpb;

    .line 2
    .line 3
    iget v0, p0, Lipb;->a:I

    .line 4
    .line 5
    iput v0, p1, Ljpb;->o:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lipb;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ljpb;->p:Z

    .line 10
    .line 11
    iget-object p0, p0, Lipb;->c:Lcv4;

    .line 12
    .line 13
    iput-object p0, p1, Ljpb;->q:Lcv4;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lipb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lipb;

    .line 17
    .line 18
    iget v0, p0, Lipb;->a:I

    .line 19
    .line 20
    iget v1, p1, Lipb;->a:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lipb;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lipb;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lipb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lipb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lipb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lwa1;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lipb;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object p0, p0, Lipb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

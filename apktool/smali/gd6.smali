.class final Lgd6;
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
        "Lgd6;",
        "Lba7;",
        "Ljd6;",
        "foundation"
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
.field public final a:Lkd6;

.field public final b:Lbxa;

.field public final c:Llv7;


# direct methods
.method public constructor <init>(Lkd6;Lbxa;Llv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd6;->a:Lkd6;

    .line 5
    .line 6
    iput-object p2, p0, Lgd6;->b:Lbxa;

    .line 7
    .line 8
    iput-object p3, p0, Lgd6;->c:Llv7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lw97;
    .locals 2

    .line 1
    new-instance v0, Ljd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lw97;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgd6;->a:Lkd6;

    .line 7
    .line 8
    iput-object v1, v0, Ljd6;->o:Lkd6;

    .line 9
    .line 10
    iget-object v1, p0, Lgd6;->b:Lbxa;

    .line 11
    .line 12
    iput-object v1, v0, Ljd6;->p:Lbxa;

    .line 13
    .line 14
    iget-object p0, p0, Lgd6;->c:Llv7;

    .line 15
    .line 16
    iput-object p0, v0, Ljd6;->q:Llv7;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lw97;)V
    .locals 1

    .line 1
    check-cast p1, Ljd6;

    .line 2
    .line 3
    iget-object v0, p0, Lgd6;->a:Lkd6;

    .line 4
    .line 5
    iput-object v0, p1, Ljd6;->o:Lkd6;

    .line 6
    .line 7
    iget-object v0, p0, Lgd6;->b:Lbxa;

    .line 8
    .line 9
    iput-object v0, p1, Ljd6;->p:Lbxa;

    .line 10
    .line 11
    iget-object p0, p0, Lgd6;->c:Llv7;

    .line 12
    .line 13
    iput-object p0, p1, Ljd6;->q:Llv7;

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
    instance-of v0, p1, Lgd6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgd6;

    .line 10
    .line 11
    iget-object v0, p1, Lgd6;->a:Lkd6;

    .line 12
    .line 13
    iget-object v1, p0, Lgd6;->a:Lkd6;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgd6;->b:Lbxa;

    .line 23
    .line 24
    iget-object v1, p1, Lgd6;->b:Lbxa;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lgd6;->c:Llv7;

    .line 34
    .line 35
    iget-object p1, p1, Lgd6;->c:Llv7;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgd6;->a:Lkd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgd6;->b:Lbxa;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4d5

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lgd6;->c:Llv7;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

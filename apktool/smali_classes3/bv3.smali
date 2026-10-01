.class public final Lbv3;
.super Ly1b;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ly1b;

.field public final c:Ly1b;


# direct methods
.method public constructor <init>(Ly1b;Ly1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv3;->b:Ly1b;

    .line 5
    .line 6
    iput-object p2, p0, Lbv3;->c:Ly1b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbv3;->b:Ly1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbv3;->c:Ly1b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbv3;->b:Ly1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbv3;->c:Ly1b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lto;)Lto;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv3;->b:Ly1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1b;->c(Lto;)Lto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbv3;->c:Ly1b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly1b;->c(Lto;)Lto;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lp76;)Lp1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv3;->b:Ly1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly1b;->d(Lp76;)Lp1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbv3;->c:Ly1b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly1b;->d(Lp76;)Lp1b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(ILp76;)Lp76;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv3;->b:Ly1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly1b;->f(ILp76;)Lp76;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lbv3;->c:Ly1b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ly1b;->f(ILp76;)Lp76;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

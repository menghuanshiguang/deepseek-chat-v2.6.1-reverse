.class public final Lx58;
.super Lu58;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final e:Lw58;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lw58;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw58;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lw58;->d:Ly48;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lu58;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx58;->e:Lw58;

    .line 10
    .line 11
    iget p1, v1, Ly48;->e:I

    .line 12
    .line 13
    iput p1, p0, Lx58;->h:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx58;->e:Lw58;

    .line 2
    .line 3
    iget-object v0, v0, Lw58;->d:Ly48;

    .line 4
    .line 5
    iget v0, v0, Ly48;->e:I

    .line 6
    .line 7
    iget v1, p0, Lx58;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lu58;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx58;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lx58;->g:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lt00;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx58;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx58;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lx58;->e:Lw58;

    .line 8
    .line 9
    invoke-static {v1}, Lf1b;->V(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx58;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx58;->g:Z

    .line 21
    .line 22
    iget-object v0, v1, Lw58;->d:Ly48;

    .line 23
    .line 24
    iget v0, v0, Ly48;->e:I

    .line 25
    .line 26
    iput v0, p0, Lx58;->h:I

    .line 27
    .line 28
    iget v0, p0, Lu58;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lu58;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ll8c;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

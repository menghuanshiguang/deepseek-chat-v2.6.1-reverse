.class public final Lk68;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Le29;


# instance fields
.field public final d:Lf29;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(La80;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk68;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk68;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk68;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lf29;

    .line 14
    .line 15
    invoke-direct {p1}, Lf29;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk68;->d:Lf29;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lf29;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lf29;-><init>(La80;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk68;->d:Lf29;

    .line 27
    .line 28
    :goto_0
    iput-boolean p2, p0, Lk68;->e:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lk68;->f:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Lk68;->g:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lwv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk68;->d:Lf29;

    .line 2
    .line 3
    iput-object p1, p0, Lf29;->f:Lwv0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lkga;)Lgp0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk68;->d:Lf29;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf29;->c(Lkga;)Lgp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz7a;

    .line 8
    .line 9
    iget-boolean v1, p0, Lk68;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lgp0;->d:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lk68;->f:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p1, Lgp0;->e:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    iget-boolean p0, p0, Lk68;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v2, p1, Lgp0;->f:F

    .line 31
    .line 32
    :cond_2
    iget p0, p1, Lgp0;->g:F

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, p0}, Lz7a;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk68;->d:Lf29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf29;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk68;->d:Lf29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf29;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

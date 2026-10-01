.class public final Ld19;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:La80;


# direct methods
.method public constructor <init>(La80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld19;->d:La80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 2

    .line 1
    iget-object p0, p0, Ld19;->d:La80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbo3;->b()Lbo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkga;->b(Lbo3;)Lkga;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lbo3;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lz7a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1, p1, p1}, Lz7a;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

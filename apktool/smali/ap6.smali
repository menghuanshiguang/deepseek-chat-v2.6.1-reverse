.class public final Lap6;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:Lbp6;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lj88;


# direct methods
.method public constructor <init>(Lbp6;JJLj88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap6;->b:Lbp6;

    .line 2
    .line 3
    iput-wide p2, p0, Lap6;->c:J

    .line 4
    .line 5
    iput-wide p4, p0, Lap6;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lap6;->e:Lj88;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lap6;->b:Lbp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbp6;->E0()Lzo6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lzo6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lbp6;->E0()Lzo6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lap6;->c:J

    .line 15
    .line 16
    iput-wide v2, v1, Lzo6;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lbp6;->E0()Lzo6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lap6;->d:J

    .line 23
    .line 24
    iput-wide v2, v1, Lzo6;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lap6;->e:Lj88;

    .line 27
    .line 28
    iget-object p0, p0, Lj88;->a:Lew6;

    .line 29
    .line 30
    invoke-interface {p0}, Lew6;->h()Lou4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbp6;->E0()Lzo6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 44
    .line 45
    return-object p0
.end method

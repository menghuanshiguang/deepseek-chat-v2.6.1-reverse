.class public final Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbsa;


# instance fields
.field public final a:Lesa;

.field public b:Laa;

.field public c:Lwa6;

.field public final d:Lq08;

.field public final e:Lpd7;

.field public f:Lzra;


# direct methods
.method public constructor <init>(Lesa;Laa;Lwa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk;->a:Lesa;

    .line 5
    .line 6
    iput-object p2, p0, Lsk;->b:Laa;

    .line 7
    .line 8
    iput-object p3, p0, Lsk;->c:Lwa6;

    .line 9
    .line 10
    new-instance p1, Lxp5;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lxp5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsk;->d:Lq08;

    .line 22
    .line 23
    sget-object p1, Le89;->a:[J

    .line 24
    .line 25
    new-instance p1, Lpd7;

    .line 26
    .line 27
    invoke-direct {p1}, Lpd7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsk;->e:Lpd7;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lsk;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsk;->f:Lzra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzra;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxp5;

    .line 10
    .line 11
    iget-wide v0, p0, Lxp5;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lsk;->d:Lq08;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxp5;

    .line 21
    .line 22
    iget-wide v0, p0, Lxp5;->a:J

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk;->a:Lesa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesa;->f()Lbsa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbsa;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsk;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk;->a:Lesa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesa;->f()Lbsa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbsa;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

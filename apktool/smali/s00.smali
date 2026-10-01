.class public abstract Ls00;
.super Li63;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld93;


# instance fields
.field public final c:Lnl0;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lu5a;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ls00;->c:Lnl0;

    .line 14
    iput-object p1, p0, Ls00;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ls00;Lnl0;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lu5a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lu5a;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls00;->c:Lnl0;

    .line 8
    .line 9
    iput-object p3, p0, Ls00;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lwg9;Lnl0;)Lmz5;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lu5a;->j(Lwg9;Lnl0;Ljava/lang/Class;)Lex5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbx5;->a:Lbx5;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lex5;->b(Lbx5;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ls00;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Ls00;->p(Lnl0;Ljava/lang/Boolean;)Lmz5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 1

    .line 1
    sget-object v0, Ltz5;->d:Ltz5;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lv1b;->d(Ljava/lang/Object;Ltz5;)Lg22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lix5;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ls00;->q(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lwg9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls00;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrg9;->s:Lrg9;

    .line 6
    .line 7
    iget-object p1, p1, Lwg9;->a:Lpg9;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lpg9;->k(Lrg9;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract p(Lnl0;Ljava/lang/Boolean;)Lmz5;
.end method

.method public abstract q(Ljava/lang/Object;Lix5;Lwg9;)V
.end method

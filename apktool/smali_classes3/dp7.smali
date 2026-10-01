.class public final Ldp7;
.super Lqv7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsv7;

.field public final b:Ly93;

.field public final c:Lxc4;

.field public final d:Lzt0;


# direct methods
.method public constructor <init>(Lsv7;Lp9a;Lxc4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp7;->a:Lsv7;

    .line 5
    .line 6
    iput-object p2, p0, Ldp7;->b:Ly93;

    .line 7
    .line 8
    iput-object p3, p0, Ldp7;->c:Lxc4;

    .line 9
    .line 10
    instance-of p3, p1, Lov7;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lov7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lov7;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lws7;->k([B)Lwz9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p3, p1, Lpv7;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p1, Lzt0;->a:Lyt0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lyt0;->b:Lxt0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p3, p1, Lqv7;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    check-cast p1, Lqv7;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqv7;->d()Lzt0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p3, p1, Lrv7;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    new-instance p3, Lcp7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p3, p1, v0, v1}, Lcp7;-><init>(Lsv7;Le93;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lyz4;->a:Lyz4;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lws7;->u0(Lga3;Ly93;Lcv4;)Lwpb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lwpb;->a:Lqt0;

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Ldp7;->d:Lzt0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp7;->a:Lsv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv7;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lc83;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp7;->a:Lsv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv7;->b()Lc83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp7;->a:Lsv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv7;->c()Lm55;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lzt0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldp7;->a:Lsv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv7;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltt0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ldp7;->d:Lzt0;

    .line 11
    .line 12
    iget-object v4, p0, Ldp7;->c:Lxc4;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v0, v2}, Ltt0;-><init>(Lzt0;Lxc4;Ljava/lang/Long;Le93;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyz4;->a:Lyz4;

    .line 18
    .line 19
    iget-object p0, p0, Ldp7;->b:Ly93;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lws7;->u0(Lga3;Ly93;Lcv4;)Lwpb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lwpb;->a:Lqt0;

    .line 26
    .line 27
    return-object p0
.end method

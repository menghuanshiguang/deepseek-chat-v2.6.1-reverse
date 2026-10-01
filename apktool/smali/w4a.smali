.class public abstract Lw4a;
.super Lu5a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld93;


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lu5a;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lw4a;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw4a;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lu5a;-><init>(Lu5a;)V

    .line 10
    iput-object p2, p0, Lw4a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lwg9;Lnl0;)Lmz5;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lwg9;->a:Lpg9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lks6;->d()Ljo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lnl0;->a()Lan;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljo;->c(Le06;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lwg9;->B(Le06;Ljava/lang/Object;)Lmz5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lu5a;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1, p2, v2}, Lu5a;->j(Lwg9;Lnl0;Ljava/lang/Class;)Lex5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lbx5;->a:Lbx5;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lex5;->b(Lbx5;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_1
    invoke-static {p1, p2, v1}, Lu5a;->i(Lwg9;Lnl0;Lmz5;)Lmz5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, Lwg9;->i(Ljava/lang/Class;Lnl0;)Lmz5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-static {v1}, Lvs2;->q(Lmz5;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lw4a;->c:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, p2, v2}, Lw4a;->n(Lnl0;Ljava/lang/Boolean;)Lmz5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lww2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwg9;->q()Lw0b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lw0b;->d:Lk0b;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3, p2}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p0, p1, p2, v0, v1}, Lww2;-><init>(Ldu5;ZLw1b;Lmz5;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final c(Lwg9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract n(Lnl0;Ljava/lang/Boolean;)Lmz5;
.end method

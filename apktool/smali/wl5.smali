.class public final Lwl5;
.super Ltoa;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ld93;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lwl5;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwg9;Lnl0;)Lmz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lu5a;->j(Lwg9;Lnl0;Ljava/lang/Class;)Lex5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lex5;->b:Ldx5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldx5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Ldx5;->d:Ldx5;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean p2, p0, Lwl5;->d:Z

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p0, Lwl5;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lwl5;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl5;->o(Ljava/net/InetAddress;Lix5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    .line 3
    sget-object p3, Ltz5;->f:Ltz5;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p3}, Lv1b;->d(Ljava/lang/Object;Ltz5;)Lg22;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-class v0, Ljava/net/InetAddress;

    .line 10
    .line 11
    iput-object v0, p3, Lg22;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p2}, Lwl5;->o(Ljava/net/InetAddress;Lix5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ljava/net/InetAddress;Lix5;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lwl5;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x2f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lix5;->c0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

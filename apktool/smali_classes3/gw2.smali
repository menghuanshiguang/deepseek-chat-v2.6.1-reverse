.class public final Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev6;


# static fields
.field public static final a:Lqu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu8;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(~~~+|```+)([^`]*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgw2;->a:Lqu8;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Luy2;Lkp6;)Lfw2;
    .locals 3

    .line 1
    iget v0, p1, Lkp6;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lkp6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p0, :cond_3

    .line 11
    .line 12
    sget-object p0, Lgw2;->a:Lqu8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkp6;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lqu8;->b(Lqu8;Ljava/lang/CharSequence;)Llv6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Lfw2;

    .line 26
    .line 27
    iget-object p0, p0, Llv6;->c:Lkv6;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lkv6;->c(I)Liv6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Liv6;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Lkv6;->c(I)Liv6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Liv6;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-direct {p1, v0, v1}, Lfw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Luy2;Lkp6;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgw2;->c(Luy2;Lkp6;)Lfw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(Lkp6;Lyf8;Lfv6;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p3, Lfv6;->a:Luy2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgw2;->c(Luy2;Lkp6;)Lfw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz54;->a:Lz54;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lfw2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkp6;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    new-instance v2, Lhg9;

    .line 24
    .line 25
    new-instance v3, Lsp5;

    .line 26
    .line 27
    iget v4, p1, Lkp6;->c:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v3, v4, v1, v5}, Lqp5;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lzj3;->I:Lqt6;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lyf8;->a(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lhg9;

    .line 54
    .line 55
    new-instance v2, Lsp5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkp6;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v2, v1, p1, v5}, Lqp5;-><init>(III)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lzj3;->H:Lqt6;

    .line 65
    .line 66
    invoke-direct {v0, v2, p1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lyf8;->a(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Lew2;

    .line 79
    .line 80
    iget-object p3, p3, Lfv6;->a:Luy2;

    .line 81
    .line 82
    iget-object p0, p0, Lfw2;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p3, p2, p0}, Lew2;-><init>(Luy2;Lyf8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

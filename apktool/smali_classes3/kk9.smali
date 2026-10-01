.class public final Lkk9;
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
    const-string v1, "^ {0,3}(-+|=+) *$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkk9;->a:Lqu8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luy2;Lkp6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lkp6;Lyf8;Lfv6;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p3, Lfv6;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ldv6;

    .line 22
    .line 23
    instance-of v2, v2, Lwz7;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lwz7;

    .line 30
    .line 31
    sget-object p0, Lz54;->a:Lz54;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p3, Lfv6;->a:Luy2;

    .line 37
    .line 38
    iget-object p3, p3, Lfv6;->b:Luy2;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget p3, p1, Lkp6;->b:I

    .line 48
    .line 49
    iget-object v2, p1, Lkp6;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne p3, v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lkp6;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lkp6;->f()Lkp6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Luy2;->b(Lkp6;)Luy2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Logc;->A(Luy2;Luy2;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {p1, p3}, Logc;->y(Luy2;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lkk9;->a:Lqu8;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lqu8;->c(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p3, 0x1

    .line 91
    if-ne p1, p3, :cond_6

    .line 92
    .line 93
    new-instance p0, Ljk9;

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Ljk9;-><init>(Luy2;Lyf8;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_6
    :goto_2
    return-object p0
.end method

.class public final Lvw7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvw7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvw7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvw7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvw7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge a(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvw7;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lvw7;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lvw7;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget p0, p0, Lvw7;->d:I

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    invoke-static {p2}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyv6;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, p2

    .line 34
    :goto_0
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move p2, v4

    .line 37
    :cond_1
    and-int/2addr p2, v5

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p2, "width and height must be >= 0"

    .line 41
    .line 42
    invoke-static {p2}, Lwm5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0, v0, v2, v2}, Lz53;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {p0, v4, v5}, Lyv6;->t(J)Lh88;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance p4, Lto5;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p4, p0, v1, v3, v0}, Lto5;-><init>(Lh88;III)V

    .line 65
    .line 66
    .line 67
    sget-object p0, La64;->a:La64;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p0, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final bridge f(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge g(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge i(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.class public final Lt5a;
.super Lu5a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:Ls74;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ls74;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lu5a;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt5a;->c:Ls74;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 2

    .line 1
    sget-object v0, Lrg9;->n:Lrg9;

    .line 2
    .line 3
    iget-object v1, p3, Lwg9;->a:Lpg9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpg9;->k(Lrg9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lix5;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 20
    .line 21
    sget-object v0, Lrg9;->p:Lrg9;

    .line 22
    .line 23
    iget-object p3, p3, Lwg9;->a:Lpg9;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lpg9;->k(Lrg9;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lix5;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lt5a;->c:Ls74;

    .line 44
    .line 45
    iget-object p0, p0, Ls74;->b:[Lsg9;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget-object p0, p0, p1

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lix5;->x(Lsg9;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

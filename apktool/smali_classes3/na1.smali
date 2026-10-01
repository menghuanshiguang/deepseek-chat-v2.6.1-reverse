.class public final Lna1;
.super Lia1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lna1;->g:I

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lia1;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZII)V
    .locals 0

    .line 9
    iput p4, p0, Lna1;->g:I

    invoke-direct {p0, p1, p2, p3}, Lia1;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lna1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lg99;->E(Lw91;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, p1}, Lia1;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1}, Lg99;->E(Lw91;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object v0, p1, v1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Loa1;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    array-length v0, p1

    .line 37
    array-length v1, p1

    .line 38
    invoke-static {v0, v1}, Lrv6;->t(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-virtual {p0, v3, p1}, Lia1;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-static {p0, p1}, Lg99;->E(Lw91;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, p1, v1

    .line 54
    .line 55
    array-length v3, p1

    .line 56
    if-gt v3, v2, :cond_2

    .line 57
    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    array-length v1, p1

    .line 62
    array-length v3, p1

    .line 63
    invoke-static {v1, v3}, Lrv6;->t(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-virtual {p0, v0, p1}, Lia1;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

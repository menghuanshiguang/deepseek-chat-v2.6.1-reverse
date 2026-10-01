.class public final Lcs6;
.super Liw5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final e:Llg9;


# direct methods
.method public constructor <init>(Ll56;Ll56;I)V
    .locals 6

    .line 1
    iput p3, p0, Lcs6;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Liw5;-><init>(Ll56;Ll56;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Ly7a;->e:Ly7a;

    .line 11
    .line 12
    new-array v0, v0, [Ljg9;

    .line 13
    .line 14
    new-instance v1, Lyt4;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2, p1, p2}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "kotlin.collections.Map.Entry"

    .line 21
    .line 22
    invoke-static {p1, p3, v0, v1}, Lmi7;->u(Ljava/lang/String;Lsi7;[Ljg9;Lou4;)Llg9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcs6;->e:Llg9;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0, p1, p2}, Liw5;-><init>(Ll56;Ll56;)V

    .line 30
    .line 31
    .line 32
    new-array p3, v0, [Ljg9;

    .line 33
    .line 34
    const-string v1, "kotlin.Pair"

    .line 35
    .line 36
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v5, Lqs2;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Lqs2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "first"

    .line 48
    .line 49
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v5, v0, p1}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "second"

    .line 57
    .line 58
    invoke-interface {p2}, Ll56;->a()Ljg9;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v5, p1, p2}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Llg9;

    .line 66
    .line 67
    sget-object v2, Ly7a;->c:Ly7a;

    .line 68
    .line 69
    iget-object p1, v5, Lqs2;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p3}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct/range {v0 .. v5}, Llg9;-><init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcs6;->e:Llg9;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 86
    .line 87
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 1

    .line 1
    iget v0, p0, Lcs6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs6;->e:Llg9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcs6;->e:Llg9;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcs6;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpz7;

    .line 7
    .line 8
    iget-object p0, p1, Lpz7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcs6;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpz7;

    .line 7
    .line 8
    iget-object p0, p1, Lpz7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcs6;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpz7;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lbs6;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

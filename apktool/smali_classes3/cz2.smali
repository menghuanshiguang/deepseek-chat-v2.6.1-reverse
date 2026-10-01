.class public final synthetic Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcz2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcz2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcz2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lll3;

    .line 10
    .line 11
    check-cast p1, Lff0;

    .line 12
    .line 13
    check-cast p2, Lff0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lff0;->a:Lbp3;

    .line 19
    .line 20
    iget-object p0, p0, Lbp3;->j:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const-class v0, Li6a;

    .line 24
    .line 25
    const-class v2, Lhe8;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v4, Landroid/media/MediaCodec;

    .line 29
    .line 30
    if-ne p0, v4, :cond_0

    .line 31
    .line 32
    move p0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq p0, v2, :cond_2

    .line 35
    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p0, v1

    .line 42
    :goto_1
    iget-object p2, p2, Lff0;->a:Lbp3;

    .line 43
    .line 44
    iget-object p2, p2, Lbp3;->j:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p2, v4, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-eq p2, v2, :cond_5

    .line 51
    .line 52
    if-ne p2, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v1, p1

    .line 56
    :cond_5
    :goto_2
    sub-int/2addr p0, v1

    .line 57
    return p0

    .line 58
    :pswitch_0
    check-cast p0, Lcv4;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_1
    check-cast p0, [Lou4;

    .line 72
    .line 73
    array-length v0, p0

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, v0, :cond_7

    .line 76
    .line 77
    aget-object v3, p0, v2

    .line 78
    .line 79
    invoke-interface {v3, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Comparable;

    .line 84
    .line 85
    invoke-interface {v3, p2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Comparable;

    .line 90
    .line 91
    invoke-static {v4, v3}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_4
    return v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

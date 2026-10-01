.class public final Lqk;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsk;


# direct methods
.method public synthetic constructor <init>(Lq3;Lsk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqk;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lqk;->c:Lsk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lqk;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lqk;->c:Lsk;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v4, p1

    .line 22
    shl-long v6, v4, v3

    .line 23
    .line 24
    and-long/2addr v1, v4

    .line 25
    or-long v9, v6, v1

    .line 26
    .line 27
    invoke-static {p0}, Lsk;->d(Lsk;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v8, p0, Lsk;->b:Laa;

    .line 32
    .line 33
    sget-object v13, Lwa6;->a:Lwa6;

    .line 34
    .line 35
    invoke-interface/range {v8 .. v13}, Laa;->a(JJLwa6;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    shr-long/2addr v0, v3

    .line 40
    long-to-int p0, v0

    .line 41
    neg-int p0, p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0}, Lsk;->d(Lsk;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    shr-long/2addr v4, v3

    .line 59
    long-to-int v0, v4

    .line 60
    int-to-long v4, p1

    .line 61
    shl-long v6, v4, v3

    .line 62
    .line 63
    and-long/2addr v1, v4

    .line 64
    or-long v9, v6, v1

    .line 65
    .line 66
    invoke-static {p0}, Lsk;->d(Lsk;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget-object v8, p0, Lsk;->b:Laa;

    .line 71
    .line 72
    sget-object v13, Lwa6;->a:Lwa6;

    .line 73
    .line 74
    invoke-interface/range {v8 .. v13}, Laa;->a(JJLwa6;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    shr-long/2addr p0, v3

    .line 79
    long-to-int p0, p0

    .line 80
    sub-int/2addr v0, p0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

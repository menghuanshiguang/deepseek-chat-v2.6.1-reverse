.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln08;


# direct methods
.method public synthetic constructor <init>(Ln08;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk02;->b:Ln08;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk02;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object p0, p0, Lk02;->b:Ln08;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lxp5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln08;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v4, p1, Lxp5;->a:J

    .line 22
    .line 23
    and-long/2addr v1, v4

    .line 24
    long-to-int p1, v1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lxp5;

    .line 34
    .line 35
    invoke-virtual {p0}, Ln08;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v4, p1, Lxp5;->a:J

    .line 40
    .line 41
    and-long/2addr v1, v4

    .line 42
    long-to-int p1, v1

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    check-cast p1, Lxp5;

    .line 52
    .line 53
    invoke-virtual {p0}, Ln08;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v4, p1, Lxp5;->a:J

    .line 58
    .line 59
    and-long/2addr v1, v4

    .line 60
    long-to-int p1, v1

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_2
    check-cast p1, Lxp5;

    .line 70
    .line 71
    invoke-virtual {p0}, Ln08;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v4, p1, Lxp5;->a:J

    .line 76
    .line 77
    and-long/2addr v1, v4

    .line 78
    long-to-int p1, v1

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    check-cast p1, Lov8;

    .line 88
    .line 89
    invoke-virtual {p1}, Lov8;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    and-long/2addr v1, v4

    .line 94
    long-to-int p1, v1

    .line 95
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_4
    check-cast p1, Lov8;

    .line 100
    .line 101
    invoke-virtual {p1}, Lov8;->a()Ltp5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Ltp5;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ln08;->g(I)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

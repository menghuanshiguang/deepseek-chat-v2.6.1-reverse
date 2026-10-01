.class public final Lx89;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# static fields
.field public static final c:Lx89;

.field public static final d:Lx89;

.field public static final e:Lx89;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx89;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx89;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx89;->c:Lx89;

    .line 9
    .line 10
    new-instance v0, Lx89;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx89;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx89;->d:Lx89;

    .line 17
    .line 18
    new-instance v0, Lx89;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, v1, v2}, Lx89;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx89;->e:Lx89;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Lx89;->b:I

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lks8;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lx89;->b:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lx89;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/applog/exposure/ViewExposureParam;

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lsk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsk;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmf7;

    .line 19
    .line 20
    iget-object p0, p0, Lmf7;->b:Lag7;

    .line 21
    .line 22
    check-cast p0, Lx13;

    .line 23
    .line 24
    sget p1, Lag7;->i:I

    .line 25
    .line 26
    sget-object p1, Lb74;->n:Lb74;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lag7;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lf85;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lxp5;

    .line 60
    .line 61
    iget-wide p0, p1, Lxp5;->a:J

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    shr-long/2addr p0, v1

    .line 66
    long-to-int p0, p0

    .line 67
    int-to-long p0, p0

    .line 68
    shl-long/2addr p0, v1

    .line 69
    int-to-long v0, v0

    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    new-instance v0, Lxp5;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lxp5;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, Lt64;

    .line 84
    .line 85
    sget-object p0, Lt64;->b:Lt64;

    .line 86
    .line 87
    if-ne p1, p0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Ly89;

    .line 96
    .line 97
    iget-object p0, p1, Ly89;->c:Ltp5;

    .line 98
    .line 99
    invoke-virtual {p0}, Ltp5;->b()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

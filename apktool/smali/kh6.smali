.class public final synthetic Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lph6;


# direct methods
.method public synthetic constructor <init>(Lph6;Lks8;Lou4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh6;->d:Lph6;

    .line 4
    .line 5
    iput-object p2, p0, Lkh6;->b:Lks8;

    .line 6
    .line 7
    iput-object p3, p0, Lkh6;->c:Lou4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 3

    .line 1
    iget p1, p0, Lkh6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkh6;->c:Lou4;

    .line 5
    .line 6
    iget-object v2, p0, Lkh6;->b:Lks8;

    .line 7
    .line 8
    iget-object p0, p0, Lkh6;->d:Lph6;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lyh6;

    .line 14
    .line 15
    sget-object p1, Llh6;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v2, Lks8;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxg0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lxg0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, v2, Lks8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v2, Lks8;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Luh6;

    .line 50
    .line 51
    sget-object p1, Llh6;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    aget p1, p1, p2

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    if-eq p1, p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, v2, Lks8;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqh6;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lqh6;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v0, v2, Lks8;->a:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v2, Lks8;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

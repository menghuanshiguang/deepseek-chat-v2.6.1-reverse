.class public final synthetic Lufa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfa;


# direct methods
.method public synthetic constructor <init>(Lwfa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lufa;->b:Lwfa;

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
    .locals 5

    .line 1
    iget v0, p0, Lufa;->a:I

    .line 2
    .line 3
    sget-object v1, Lygb;->a:Lygb;

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object p0, p0, Lufa;->b:Lwfa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkm8;

    .line 13
    .line 14
    iget-object p0, p0, Lwfa;->x:Ler0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Lrp7;

    .line 21
    .line 22
    iget-object p0, p0, Lwfa;->t:Lou4;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ll0a;

    .line 27
    .line 28
    iget-wide v3, p1, Lrp7;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1}, Ll0a;-><init>(JLm93;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lrp7;

    .line 38
    .line 39
    iget-object p0, p0, Lwfa;->s:Lou4;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ll0a;

    .line 44
    .line 45
    iget-wide v3, p1, Lrp7;->a:J

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v1}, Ll0a;-><init>(JLm93;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Lrp7;

    .line 55
    .line 56
    iget-object p0, p0, Lwfa;->r:Lou4;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ll0a;

    .line 61
    .line 62
    iget-wide v3, p1, Lrp7;->a:J

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v1}, Ll0a;-><init>(JLm93;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_3
    check-cast p1, Lrp7;

    .line 72
    .line 73
    iget-object p0, p0, Lwfa;->q:Lmu4;

    .line 74
    .line 75
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

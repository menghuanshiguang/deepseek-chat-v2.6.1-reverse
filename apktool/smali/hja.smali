.class public final synthetic Lhja;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lija;


# direct methods
.method public synthetic constructor <init>(Lija;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhja;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhja;->b:Lija;

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
    iget v0, p0, Lhja;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhja;->b:Lija;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lex3;

    .line 9
    .line 10
    sget-object v0, Lw33;->h:La5a;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpq3;

    .line 17
    .line 18
    iget-wide v1, p1, Lex3;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lex3;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lpq3;->w0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p1, Lex3;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lex3;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lpq3;->w0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    iget-object p0, p0, Lija;->u:Lq08;

    .line 51
    .line 52
    new-instance p1, Lxp5;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lxp5;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ls4b;->a:Ls4b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lpq3;

    .line 64
    .line 65
    iget-object p0, p0, Lija;->v:Lmj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrp7;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

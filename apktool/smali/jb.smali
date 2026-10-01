.class public final Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ln99;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ljb;->a:I

    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb;Lrb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Ljb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lta9;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lta9;->h:Lw99;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw99;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lra9;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lta9;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lta9;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lra9;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lta9;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lta9;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Lfg4;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lk98;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast v1, Lqb;

    .line 70
    .line 71
    check-cast p0, Lrb;

    .line 72
    .line 73
    iget-object p0, p0, Lrb;->j:Lm08;

    .line 74
    .line 75
    invoke-virtual {p0}, Lm08;->f()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-float/2addr p0, p1

    .line 80
    invoke-static {v1, p0}, Lwa1;->n(Lqb;F)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :pswitch_1
    check-cast p0, Llb;

    .line 85
    .line 86
    iget-object v0, p0, Llb;->J:Lrb;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrb;->e(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Llb;->J:Lrb;

    .line 93
    .line 94
    iget-object p0, p0, Lrb;->j:Lm08;

    .line 95
    .line 96
    invoke-virtual {p0}, Lm08;->f()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-float p0, p1, p0

    .line 101
    .line 102
    check-cast v1, Lqb;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lwa1;->n(Lqb;F)V

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

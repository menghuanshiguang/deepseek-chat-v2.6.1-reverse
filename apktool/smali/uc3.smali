.class public final synthetic Luc3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lkd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc3;->b:Lkd3;

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
    iget v0, p0, Luc3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luc3;->b:Lkd3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxz8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkd3;->o()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lxz8;->r(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxz8;->s(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkd3;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v2, v0, v2

    .line 27
    .line 28
    long-to-int v2, v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2}, Lxz8;->C(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lxz8;->E(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkd3;->m()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Lxz8;->n(F)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ls4b;->a:Ls4b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Lrrb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    iget p0, p0, Lkd3;->i:F

    .line 75
    .line 76
    const/high16 p1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    cmpg-float v0, p1, p0

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p0, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget p1, p0, Lkd3;->h:F

    .line 91
    .line 92
    iget p0, p0, Lkd3;->i:F

    .line 93
    .line 94
    const/high16 v0, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Lcx7;->l(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

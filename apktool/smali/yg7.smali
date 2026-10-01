.class public final synthetic Lyg7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZI)V
    .locals 0

    .line 1
    iput p4, p0, Lyg7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lyg7;->c:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lyg7;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyg7;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-boolean v5, p0, Lyg7;->d:Z

    .line 11
    .line 12
    iget v6, p0, Lyg7;->c:F

    .line 13
    .line 14
    iget-object p0, p0, Lyg7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lyz3;

    .line 20
    .line 21
    check-cast p1, Lxz8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyz3;->c()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v6}, Lg77;->c(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    cmpl-float v0, p0, v4

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lxz8;->i(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    mul-float v4, p0, v1

    .line 44
    .line 45
    :cond_1
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {p1, v3}, Lxz8;->d(F)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast p0, Lwg4;

    .line 51
    .line 52
    check-cast p1, Lxz8;

    .line 53
    .line 54
    invoke-interface {p0}, Lwg4;->a()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    cmpl-float v0, p0, v4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    div-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p0, v3

    .line 66
    :goto_1
    invoke-virtual {p1, p0}, Lxz8;->r(F)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_3
    invoke-static {v3, v1}, Lou7;->g(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lxz8;->y(J)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    check-cast p0, Lwg4;

    .line 81
    .line 82
    check-cast p1, Lxz8;

    .line 83
    .line 84
    invoke-interface {p0}, Lwg4;->a()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    cmpl-float v0, p0, v4

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    div-float/2addr p0, v6

    .line 93
    add-float/2addr p0, v3

    .line 94
    div-float p0, v3, p0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p0, v3

    .line 98
    :goto_2
    invoke-virtual {p1, p0}, Lxz8;->r(F)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_5
    invoke-static {v3, v4}, Lou7;->g(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lxz8;->y(J)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

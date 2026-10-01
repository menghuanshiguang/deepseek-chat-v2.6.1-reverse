.class public final Lrw3;
.super Leb4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw3;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Leb4;-><init>(La80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 6

    .line 1
    iget v0, p0, Lrw3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcn9;

    .line 7
    .line 8
    invoke-super {p0, p1}, Leb4;->c(Lkga;)Lgp0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfs4;

    .line 13
    .line 14
    iget-object v1, p1, Lkga;->d:Lbo3;

    .line 15
    .line 16
    iget p1, p1, Lkga;->c:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbo3;->h(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x40800000    # 4.0f

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    iget-object v1, p0, Lfs4;->j:Lgp0;

    .line 29
    .line 30
    iget v2, p0, Lfs4;->k:F

    .line 31
    .line 32
    iget p0, p0, Lfs4;->l:F

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lfs4;-><init>(Lgp0;FF)V

    .line 35
    .line 36
    .line 37
    iput p1, v0, Lcn9;->o:F

    .line 38
    .line 39
    iget p0, v0, Lgp0;->f:F

    .line 40
    .line 41
    add-float/2addr p0, p1

    .line 42
    iput p0, v0, Lgp0;->f:F

    .line 43
    .line 44
    iget p0, v0, Lgp0;->d:F

    .line 45
    .line 46
    add-float/2addr p0, p1

    .line 47
    iput p0, v0, Lgp0;->d:F

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Ljw7;

    .line 51
    .line 52
    invoke-super {p0, p1}, Leb4;->c(Lkga;)Lgp0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lfs4;

    .line 57
    .line 58
    iget-object p1, p0, Lfs4;->j:Lgp0;

    .line 59
    .line 60
    iget v1, p0, Lfs4;->k:F

    .line 61
    .line 62
    iget p0, p0, Lfs4;->l:F

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p0}, Lfs4;-><init>(Lgp0;FF)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Leb4;->e:La80;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, La80;->c(Lkga;)Lgp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lkga;->d:Lbo3;

    .line 75
    .line 76
    iget v2, p1, Lkga;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbo3;->h(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2, p1}, Lc0a;->g(ILkga;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget p0, p0, Leb4;->d:F

    .line 91
    .line 92
    mul-float/2addr v2, p0

    .line 93
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    mul-float/2addr p0, v1

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v3, p1}, Lc0a;->g(ILkga;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/high16 v3, 0x3f000000    # 0.5f

    .line 102
    .line 103
    mul-float/2addr p1, v3

    .line 104
    add-float/2addr p1, p0

    .line 105
    new-instance v3, Lfs4;

    .line 106
    .line 107
    new-instance v4, Lfs4;

    .line 108
    .line 109
    const/high16 v5, 0x3f400000    # 0.75f

    .line 110
    .line 111
    mul-float/2addr v1, v5

    .line 112
    invoke-direct {v4, v0, v1, v2}, Lfs4;-><init>(Lgp0;FF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4, p0, p1}, Lfs4;-><init>(Lgp0;FF)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

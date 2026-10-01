.class public final Ll34;
.super Lk34;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public b(Ljca;Ljca;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lmu7;->E(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, p4

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    move v0, p0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    move v1, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v1, p0

    .line 39
    :goto_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x4

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v2, v2, Lpx2;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Li19;

    .line 103
    .line 104
    invoke-direct {p0, p4}, Li19;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p4, 0x23

    .line 110
    .line 111
    if-lt p1, p4, :cond_5

    .line 112
    .line 113
    new-instance p1, Ldob;

    .line 114
    .line 115
    invoke-direct {p1, p3, p0}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 p4, 0x1e

    .line 120
    .line 121
    if-lt p1, p4, :cond_6

    .line 122
    .line 123
    new-instance p1, Lcob;

    .line 124
    .line 125
    invoke-direct {p1, p3, p0}, Lcob;-><init>(Landroid/view/Window;Li19;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 p4, 0x1a

    .line 130
    .line 131
    if-lt p1, p4, :cond_7

    .line 132
    .line 133
    new-instance p1, Lbob;

    .line 134
    .line 135
    invoke-direct {p1, p3, p0}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance p1, Laob;

    .line 140
    .line 141
    invoke-direct {p1, p3, p0}, Laob;-><init>(Landroid/view/Window;Li19;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    xor-int/lit8 p0, p5, 0x1

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lzu7;->z(Z)V

    .line 147
    .line 148
    .line 149
    xor-int/lit8 p0, p6, 0x1

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lzu7;->y(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

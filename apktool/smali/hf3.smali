.class public final synthetic Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lkn1;

.field public final synthetic b:Z

.field public final synthetic c:Lou4;


# direct methods
.method public synthetic constructor <init>(Lkn1;ZLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf3;->a:Lkn1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhf3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhf3;->c:Lou4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvj1;

    .line 2
    .line 3
    check-cast p2, Lyx4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lyx4;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    and-int/2addr p3, v2

    .line 41
    invoke-virtual {p2, p3, v0}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const-string p3, "com.deepseek.chat.ui.pages.camera.CameraTopBarSlot.<anonymous> (CustomCameraPage.kt:1105)"

    .line 54
    .line 55
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p3, Lvj1;->c:Lvj1;

    .line 59
    .line 60
    if-ne p1, p3, :cond_6

    .line 61
    .line 62
    const p1, 0x9754943

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lyx4;->g0(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhf3;->a:Lkn1;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-boolean v0, p0, Lhf3;->b:Z

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lyx4;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr p3, v1

    .line 81
    iget-object p0, p0, Lhf3;->c:Lou4;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr p3, v1

    .line 88
    invoke-virtual {p2}, Lyx4;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    sget-object p3, Lv23;->a:Lu70;

    .line 95
    .line 96
    if-ne v1, p3, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v1, Lm01;

    .line 99
    .line 100
    const/4 p3, 0x6

    .line 101
    invoke-direct {v1, p1, v0, p0, p3}, Lm01;-><init>(Ljava/lang/Object;ZLou4;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v1, Lmu4;

    .line 108
    .line 109
    invoke-static {v1, p2, v3}, Lvy0;->I(Lmu4;Lyx4;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const p0, 0x979609a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lyx4;->g0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lyx4;->q(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Lz23;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p2}, Lyx4;->a0()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 139
    .line 140
    return-object p0
.end method

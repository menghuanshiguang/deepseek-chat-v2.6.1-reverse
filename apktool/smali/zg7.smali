.class public final Lzg7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwg4;

.field public final synthetic c:F

.field public final synthetic d:Lbi6;

.field public final synthetic e:Ll03;


# direct methods
.method public constructor <init>(ZLwg4;FLbi6;Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzg7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzg7;->b:Lwg4;

    .line 7
    .line 8
    iput p3, p0, Lzg7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzg7;->d:Lbi6;

    .line 11
    .line 12
    iput-object p5, p0, Lzg7;->e:Ll03;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lyx4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)"

    .line 33
    .line 34
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p2, Lah7;->a:I

    .line 38
    .line 39
    sget-object p2, Lu97;->a:Lu97;

    .line 40
    .line 41
    invoke-static {p2}, Lnv9;->r(Lx97;)Lx97;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lyg7;

    .line 46
    .line 47
    iget-object v4, p0, Lzg7;->b:Lwg4;

    .line 48
    .line 49
    iget v5, p0, Lzg7;->c:F

    .line 50
    .line 51
    iget-boolean v6, p0, Lzg7;->a:Z

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v6, v2}, Lyg7;-><init>(Ljava/lang/Object;FZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Lx97;->x(Lx97;)Lx97;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lzg7;->d:Lbi6;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lrv6;->c:Lzz;

    .line 71
    .line 72
    sget-object v1, Lddc;->o:Ljm0;

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Lsvb;->J(Lyx4;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, p2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v4, Lq23;->c0:Lp23;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lp23;->b:Lt33;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, p1, Lyx4;->S:Z

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lyx4;->k(Lmu4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v4, Lp23;->f:Lxi;

    .line 112
    .line 113
    invoke-static {v4, p1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lp23;->e:Lxi;

    .line 117
    .line 118
    invoke-static {v0, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lp23;->g:Lxi;

    .line 122
    .line 123
    iget-boolean v2, p1, Lyx4;->S:Z

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lwa1;->B(ILyx4;ILxi;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, Lp23;->d:Lxi;

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x6

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p0, p0, Lzg7;->e:Ll03;

    .line 155
    .line 156
    sget-object v0, Lcy2;->a:Lcy2;

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1, p2}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lyx4;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lz23;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lz23;->e()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 178
    .line 179
    return-object p0
.end method

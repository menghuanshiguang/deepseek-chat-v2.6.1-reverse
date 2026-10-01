.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lal;

.field public final synthetic d:Lcc6;


# direct methods
.method public constructor <init>(ZFLal;Lcc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhl;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lhl;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lhl;->c:Lal;

    .line 9
    .line 10
    iput-object p4, p0, Lhl;->d:Lcc6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lem;

    .line 2
    .line 3
    check-cast p2, Lyx4;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz23;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.animatedLazyListScope.<anonymous>.<anonymous>.<anonymous> (AnimatedLazyList.kt:248)"

    .line 17
    .line 18
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lu97;->a:Lu97;

    .line 22
    .line 23
    iget-boolean p1, p0, Lhl;->a:Z

    .line 24
    .line 25
    iget v3, p0, Lhl;->b:F

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    const/4 p1, 0x0

    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lf1b;->s0(Lx97;FFFFI)Lx97;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    sget-object p3, Lddc;->c:Llm0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p3, v0}, Ljp0;->d(Laa;Z)Ldw6;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2}, Lsvb;->K(Lyx4;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v3, v1, v3

    .line 64
    .line 65
    xor-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-virtual {p2}, Lyx4;->l()Lt48;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2, p1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v3, Lq23;->c0:Lp23;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lp23;->b:Lt33;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyx4;->k0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, p2, Lyx4;->S:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lyx4;->k(Lmu4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p2}, Lyx4;->t0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Lp23;->f:Lxi;

    .line 97
    .line 98
    invoke-static {v3, p2, p3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lp23;->e:Lxi;

    .line 102
    .line 103
    invoke-static {p3, p2, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v1, Lp23;->g:Lxi;

    .line 111
    .line 112
    invoke-static {v1, p2, p3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lp23;->h:Lx6;

    .line 116
    .line 117
    invoke-static {p2, p3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lp23;->d:Lxi;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lhl;->c:Lal;

    .line 126
    .line 127
    iget-object p1, p1, Lal;->a:Lbl;

    .line 128
    .line 129
    iget-object p3, p1, Lbl;->e:Ll03;

    .line 130
    .line 131
    iget-object p1, p1, Lbl;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lhl;->d:Lcc6;

    .line 138
    .line 139
    invoke-virtual {p3, p0, p1, p2, v0}, Ll03;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    invoke-virtual {p2, p0}, Lyx4;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lz23;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lz23;->e()V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 156
    .line 157
    return-object p0
.end method

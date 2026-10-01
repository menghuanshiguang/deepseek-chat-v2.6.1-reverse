.class public abstract Lb3b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqka;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La5a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb3b;->a:La5a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILyx4;)Lrla;
    .locals 1

    .line 1
    invoke-static {}, Lz23;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.<get-value> (Typography.kt:524)"

    .line 8
    .line 9
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz23;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lb3b;->a:La5a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La3b;

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz23;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Lwa1;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll33;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p1, La3b;->x:Lrla;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    iget-object p0, p1, La3b;->w:Lrla;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p1, La3b;->v:Lrla;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_3
    iget-object p0, p1, La3b;->D:Lrla;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p0, p1, La3b;->C:Lrla;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object p0, p1, La3b;->B:Lrla;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    iget-object p0, p1, La3b;->u:Lrla;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object p0, p1, La3b;->t:Lrla;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    iget-object p0, p1, La3b;->s:Lrla;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    iget-object p0, p1, La3b;->r:Lrla;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    iget-object p0, p1, La3b;->q:Lrla;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object p0, p1, La3b;->p:Lrla;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    iget-object p0, p1, La3b;->A:Lrla;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_d
    iget-object p0, p1, La3b;->z:Lrla;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    iget-object p0, p1, La3b;->y:Lrla;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_f
    iget-object p0, p1, La3b;->i:Lrla;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_10
    iget-object p0, p1, La3b;->h:Lrla;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_11
    iget-object p0, p1, La3b;->g:Lrla;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_12
    iget-object p0, p1, La3b;->o:Lrla;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_13
    iget-object p0, p1, La3b;->n:Lrla;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_14
    iget-object p0, p1, La3b;->m:Lrla;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_15
    iget-object p0, p1, La3b;->f:Lrla;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_16
    iget-object p0, p1, La3b;->e:Lrla;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_17
    iget-object p0, p1, La3b;->d:Lrla;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_18
    iget-object p0, p1, La3b;->c:Lrla;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object p0, p1, La3b;->b:Lrla;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1a
    iget-object p0, p1, La3b;->a:Lrla;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1b
    iget-object p0, p1, La3b;->l:Lrla;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1c
    iget-object p0, p1, La3b;->k:Lrla;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1d
    iget-object p0, p1, La3b;->j:Lrla;

    .line 144
    .line 145
    :goto_0
    invoke-static {}, Lz23;->d()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lz23;->e()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

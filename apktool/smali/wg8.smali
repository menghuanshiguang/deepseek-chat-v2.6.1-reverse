.class public final Lwg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcv4;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcv4;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwg8;->b:Lcv4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwg8;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lwg8;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcc6;

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
    move-object v6, p3

    .line 10
    check-cast v6, Lyx4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, p2}, Lyx4;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v8

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v0, p3}, Lyx4;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_b

    .line 69
    .line 70
    invoke-static {}, Lz23;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    const-string p3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 77
    .line 78
    invoke-static {p3}, Lz23;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p3, p0, Lwg8;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v0, p3

    .line 88
    check-cast v0, Lg87;

    .line 89
    .line 90
    const p3, 0x75d8adc1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p3}, Lyx4;->g0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lwg8;->b:Lcv4;

    .line 97
    .line 98
    invoke-virtual {v6, p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v6, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v2, v3

    .line 107
    and-int/lit8 v3, p1, 0x70

    .line 108
    .line 109
    xor-int/lit8 v3, v3, 0x30

    .line 110
    .line 111
    if-le v3, p4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6, p2}, Lyx4;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 120
    .line 121
    if-ne p1, p4, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, v8

    .line 125
    :cond_8
    :goto_4
    or-int p1, v2, v1

    .line 126
    .line 127
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    sget-object p1, Lv23;->a:Lu70;

    .line 134
    .line 135
    if-ne p4, p1, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance p4, Lrd2;

    .line 138
    .line 139
    invoke-direct {p4, p3, v0, p2}, Lrd2;-><init>(Lcv4;Lg87;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    move-object v1, p4

    .line 146
    check-cast v1, Lmu4;

    .line 147
    .line 148
    iget-wide v4, p0, Lwg8;->d:J

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    iget-boolean v3, p0, Lwg8;->c:Z

    .line 153
    .line 154
    invoke-static/range {v0 .. v7}, Lhs7;->c(Lg87;Lmu4;Lx97;ZJLyx4;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lyx4;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lz23;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_c

    .line 165
    .line 166
    invoke-static {}, Lz23;->e()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 174
    .line 175
    return-object p0
.end method

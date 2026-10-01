.class public final Lrt5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbb4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Li91;Li91;Lda7;)I
    .locals 5

    .line 1
    instance-of p0, p1, Lk91;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    instance-of p0, p2, Lrv4;

    .line 7
    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    invoke-static {p2}, Ld76;->z(Lek3;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget p0, Las0;->l:I

    .line 19
    .line 20
    move-object p0, p2

    .line 21
    check-cast p0, Lrv4;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lfk3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfk3;->getName()Lte7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lt0a;->e:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lt0a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfk3;->getName()Lte7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lt0a;->j:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    check-cast v1, Lk91;

    .line 56
    .line 57
    invoke-static {v1}, Lmu7;->w(Lk91;)Lk91;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Lek3;->getName()Lte7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v2, Lut9;->g:Lut9;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ltr3;->b(Lk91;Lou4;)Lk91;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    instance-of v1, p1, Lrv4;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lrv4;

    .line 89
    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Lrv4;->s0()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v4}, Lrv4;->s0()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz v2, :cond_a

    .line 104
    .line 105
    invoke-interface {p0}, Lrv4;->s0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_1
    instance-of v3, p3, Lhc6;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-interface {p0}, Lrv4;->c0()Lrv4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-static {p3, v2}, Lmu7;->x(Lda7;Lk91;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    instance-of p3, v2, Lrv4;

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    check-cast v2, Lrv4;

    .line 139
    .line 140
    invoke-static {v2}, Las0;->a(Lrv4;)Lrv4;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    invoke-static {p0, v0}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object p3, p1

    .line 151
    check-cast p3, Lrv4;

    .line 152
    .line 153
    invoke-interface {p3}, Lrv4;->a()Lrv4;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3, v0}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    :cond_9
    :goto_2
    invoke-static {p1, p2}, Le06;->y(Li91;Li91;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    :cond_a
    :goto_3
    return v0

    .line 174
    :cond_b
    const/4 p0, 0x3

    .line 175
    return p0
.end method

.class public final Lwm3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lmr;


# direct methods
.method public constructor <init>(Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm3;->a:Lmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lqr2;
    .locals 11

    .line 1
    iget-object p0, p0, Lwm3;->a:Lmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmr;->r()Lnv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzw2;->Q(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v1, p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lmr;->r()Lnv1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lq02;

    .line 30
    .line 31
    instance-of v5, v4, Lvi0;

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    check-cast v4, Lvi0;

    .line 36
    .line 37
    invoke-virtual {v4}, Lvi0;->h()Lp27;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lp27;->a:Ldz9;

    .line 42
    .line 43
    invoke-virtual {v5}, Ldz9;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move v7, v0

    .line 54
    :goto_1
    move-object v8, v6

    .line 55
    check-cast v8, Lp75;

    .line 56
    .line 57
    invoke-virtual {v8}, Lp75;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, -0x1

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Lp75;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lm27;

    .line 69
    .line 70
    iget-object v8, v8, Lm27;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, p2, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v10

    .line 86
    :goto_3
    if-eq v7, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ldz9;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lm27;

    .line 93
    .line 94
    iget-object p1, p0, Lm27;->h:Ljava/util/List;

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    if-ge v0, v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4}, Lvi0;->g()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lj27;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v5, Lj27;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v5, v3

    .line 140
    :goto_5
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance p1, Lqr2;

    .line 149
    .line 150
    add-int/2addr v2, v7

    .line 151
    invoke-direct {p1, v2, p0, p2}, Lqr2;-><init>(ILm27;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    invoke-virtual {v5}, Ldz9;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v2, v3

    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    return-object v3
.end method

.class public final synthetic Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf6;

.field public final synthetic c:Lpq3;


# direct methods
.method public synthetic constructor <init>(Lsf6;Lpq3;I)V
    .locals 0

    .line 1
    iput p3, p0, Loy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loy1;->b:Lsf6;

    .line 4
    .line 5
    iput-object p2, p0, Loy1;->c:Lpq3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Loy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x41200000    # 10.0f

    .line 9
    .line 10
    iget-object v6, p0, Loy1;->c:Lpq3;

    .line 11
    .line 12
    iget-object p0, p0, Loy1;->b:Lsf6;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbf6;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Lwe6;

    .line 45
    .line 46
    invoke-interface {v8}, Lwe6;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object v3, v7

    .line 57
    :cond_1
    check-cast v3, Lwe6;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lbf6;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    shr-long/2addr p0, v2

    .line 70
    long-to-int p0, p0

    .line 71
    invoke-interface {v3}, Lwe6;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-interface {v6, v5}, Lpq3;->h0(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-float v0, v0

    .line 81
    cmpl-float p1, p1, v0

    .line 82
    .line 83
    if-ltz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Lwe6;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v3}, Lwe6;->k()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, p1

    .line 94
    if-gt v0, p0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v1, v4

    .line 98
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lbf6;->n()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Lwe6;

    .line 129
    .line 130
    invoke-interface {v8}, Lwe6;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    :cond_4
    check-cast v3, Lwe6;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lbf6;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    shr-long/2addr p0, v2

    .line 154
    long-to-int p0, p0

    .line 155
    invoke-interface {v3}, Lwe6;->getOffset()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    invoke-interface {v6, v5}, Lpq3;->h0(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    neg-float v0, v0

    .line 165
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-ltz p1, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Lwe6;->getOffset()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v3}, Lwe6;->k()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, p1

    .line 178
    if-gt v0, p0, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move v1, v4

    .line 182
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

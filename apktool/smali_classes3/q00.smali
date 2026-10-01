.class public final Lq00;
.super Lmga;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmga;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq00;->j:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lq00;->l:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lq00;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lq00;->j:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v2, p0, Lmga;->b:La80;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lq00;->l:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v4, p0, Lmga;->b:La80;

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lq00;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lq00;->j:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    iget-object v2, p0, Lmga;->b:La80;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmga;->b:La80;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lq00;->l:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lq00;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq00;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq00;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lmga;->b:La80;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lq00;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Lq00;->l:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lq00;->k:I

    .line 46
    .line 47
    :goto_1
    iget v3, p0, Lq00;->l:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lq00;->k:I

    .line 62
    .line 63
    if-le v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lq00;->k:I

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v1

    .line 81
    :goto_2
    iget v3, p0, Lq00;->l:I

    .line 82
    .line 83
    if-ge v2, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lq00;->k:I

    .line 96
    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, La80;

    .line 122
    .line 123
    iget v4, v4, La80;->a:I

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    if-eq v4, v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/LinkedList;

    .line 134
    .line 135
    :goto_3
    iget v5, p0, Lq00;->k:I

    .line 136
    .line 137
    if-ge v3, v5, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
.end method

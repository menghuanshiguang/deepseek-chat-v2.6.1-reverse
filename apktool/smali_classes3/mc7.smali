.class public final Lmc7;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:Lc0a;


# instance fields
.field public final d:Lq00;

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(FFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmc7;->g:Lc0a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLq00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmc7;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmc7;->d:Lq00;

    .line 7
    .line 8
    iput p3, p0, Lmc7;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 13

    .line 1
    iget-object v0, p0, Lmc7;->d:Lq00;

    .line 2
    .line 3
    iget-object v1, v0, Lq00;->j:Ljava/util/LinkedList;

    .line 4
    .line 5
    iget v2, p1, Lkga;->f:F

    .line 6
    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpl-float v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget v3, p0, Lmc7;->e:I

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lgfb;

    .line 22
    .line 23
    invoke-direct {p0}, Lgfb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, La80;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    move v8, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v4

    .line 44
    :goto_0
    iget v9, v6, La80;->c:I

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v9, v10, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    :cond_2
    new-instance v9, Lx75;

    .line 51
    .line 52
    invoke-virtual {v6, p1}, La80;->c(Lkga;)Lgp0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v9, v6, v2, v8}, Lx75;-><init>(Lgp0;FI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v9}, Lgfb;->b(Lgp0;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lmc7;->g:Lc0a;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move v8, v7

    .line 69
    :goto_1
    iget v9, v0, Lq00;->l:I

    .line 70
    .line 71
    add-int/lit8 v11, v9, -0x1

    .line 72
    .line 73
    if-ge v8, v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, La80;

    .line 86
    .line 87
    iget v11, v9, La80;->c:I

    .line 88
    .line 89
    if-eq v11, v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v11, v5

    .line 93
    :goto_2
    invoke-virtual {p0, v6}, Lgfb;->b(Lgp0;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lx75;

    .line 97
    .line 98
    invoke-virtual {v9, p1}, La80;->c(Lkga;)Lgp0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v12, v9, v2, v11}, Lx75;-><init>(Lgp0;FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v12}, Lgfb;->b(Lgp0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-le v9, v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La80;

    .line 124
    .line 125
    if-ne v3, v7, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v5, v7

    .line 129
    :goto_3
    iget v1, v0, La80;->c:I

    .line 130
    .line 131
    if-eq v1, v10, :cond_6

    .line 132
    .line 133
    move v5, v1

    .line 134
    :cond_6
    invoke-virtual {p0, v6}, Lgfb;->b(Lgp0;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lx75;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, La80;->c(Lkga;)Lgp0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1, v2, v5}, Lx75;-><init>(Lgp0;FI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lgfb;->b(Lgp0;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget p1, p0, Lgp0;->e:F

    .line 150
    .line 151
    iget v0, p0, Lgp0;->f:F

    .line 152
    .line 153
    add-float/2addr p1, v0

    .line 154
    const/high16 v0, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr p1, v0

    .line 157
    iput p1, p0, Lgp0;->e:F

    .line 158
    .line 159
    iput p1, p0, Lgp0;->f:F

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    :goto_4
    new-instance v1, Lvv6;

    .line 163
    .line 164
    iget-boolean p0, p0, Lmc7;->f:Z

    .line 165
    .line 166
    const-string v2, ""

    .line 167
    .line 168
    invoke-direct {v1, p0, v0, v2, v4}, Lvv6;-><init>(ZLq00;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lvv6;->c(Lkga;)Lgp0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

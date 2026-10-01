.class public final Lbqa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loc8;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lou4;

.field public final b:Lmu4;

.field public c:Ltp5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lou7;->g(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, Lbqa;->d:J

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v2}, Lou7;->g(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sput-wide v3, Lbqa;->e:J

    .line 17
    .line 18
    invoke-static {v2, v2}, Lou7;->g(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sput-wide v3, Lbqa;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lou7;->g(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lbqa;->g:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lou4;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqa;->a:Lou4;

    .line 5
    .line 6
    iput-object p2, p0, Lbqa;->b:Lmu4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ltp5;JLwa6;J)J
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, p0, Lbqa;->c:Ltp5;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbqa;->c:Ltp5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, p1}, Ltp5;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lbqa;->c:Ltp5;

    .line 17
    .line 18
    iget-object v2, p0, Lbqa;->b:Lmu4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget v2, p1, Ltp5;->b:I

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v5, p5, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    sub-int/2addr v2, v5

    .line 36
    iget v6, p1, Ltp5;->d:I

    .line 37
    .line 38
    const/16 v7, 0xb4

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-lt v2, v7, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v8

    .line 46
    :goto_1
    sget-object v9, Lwa6;->a:Lwa6;

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ltp5;->e()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    shr-long v12, p5, v10

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    if-lt v11, v12, :cond_3

    .line 60
    .line 61
    sget-wide v11, Lbqa;->e:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne v1, v9, :cond_4

    .line 65
    .line 66
    sget-wide v11, Lbqa;->f:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-wide v11, Lbqa;->g:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-wide v11, Lbqa;->d:J

    .line 73
    .line 74
    :goto_2
    new-instance v13, Lgra;

    .line 75
    .line 76
    invoke-direct {v13, v11, v12}, Lgra;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lbqa;->a:Lou4;

    .line 80
    .line 81
    invoke-interface {p0, v13}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    move p0, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move p0, v6

    .line 89
    :goto_3
    if-ne v1, v9, :cond_7

    .line 90
    .line 91
    iget v1, p1, Ltp5;->c:I

    .line 92
    .line 93
    shr-long v11, p5, v10

    .line 94
    .line 95
    long-to-int v9, v11

    .line 96
    sub-int/2addr v1, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v1, p1, Ltp5;->a:I

    .line 99
    .line 100
    :goto_4
    shr-long v11, p2, v10

    .line 101
    .line 102
    long-to-int v9, v11

    .line 103
    shr-long v11, p5, v10

    .line 104
    .line 105
    long-to-int v11, v11

    .line 106
    sub-int/2addr v9, v11

    .line 107
    if-gez v9, :cond_8

    .line 108
    .line 109
    move v9, v8

    .line 110
    :cond_8
    invoke-static {v1, v8, v9}, Lcx7;->m(III)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-long v11, p2, v3

    .line 115
    .line 116
    long-to-int v9, v11

    .line 117
    sub-int v11, v9, v5

    .line 118
    .line 119
    if-gez v11, :cond_9

    .line 120
    .line 121
    move v11, v8

    .line 122
    :cond_9
    invoke-static {p0, v8, v11}, Lcx7;->m(III)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    if-le v6, v9, :cond_b

    .line 130
    .line 131
    iget v0, p1, Ltp5;->b:I

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    if-ge v0, p0, :cond_b

    .line 135
    .line 136
    if-gez v2, :cond_a

    .line 137
    .line 138
    move v2, v8

    .line 139
    :cond_a
    move v11, v2

    .line 140
    :cond_b
    int-to-long v0, v1

    .line 141
    shl-long/2addr v0, v10

    .line 142
    int-to-long v5, v11

    .line 143
    and-long/2addr v3, v5

    .line 144
    or-long/2addr v0, v3

    .line 145
    return-wide v0
.end method

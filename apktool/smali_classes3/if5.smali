.class public final Lif5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLeza;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lif5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lif5;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lif5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leh4;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lif5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lif5;->b:J

    iput-object p1, p0, Lif5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lif5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lif5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lif5;->b:J

    .line 7
    .line 8
    sget-object v5, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast v2, Leza;

    .line 20
    .line 21
    iget-wide p1, v2, Leza;->h:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, -0x2

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Leza;->d(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lzya;->a:Lzya;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Leza;->e(Lcza;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Leza;->d(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v5

    .line 58
    :pswitch_0
    instance-of v0, p2, Lhf5;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lhf5;

    .line 64
    .line 65
    iget v6, v0, Lhf5;->e:I

    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    and-int v8, v6, v7

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    iput v6, v0, Lhf5;->e:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Lhf5;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lhf5;-><init>(Lif5;Le93;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p0, v0, Lhf5;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget p2, v0, Lhf5;->e:I

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    sget-object v7, Lha3;->a:Lha3;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    if-eq p2, v1, :cond_6

    .line 92
    .line 93
    if-ne p2, v6, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget p1, v0, Lhf5;->g:I

    .line 107
    .line 108
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Leh4;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput p0, v0, Lhf5;->g:I

    .line 119
    .line 120
    iput v1, v0, Lhf5;->e:I

    .line 121
    .line 122
    invoke-interface {v2, p1, v0}, Leh4;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v7, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move p1, p0

    .line 130
    :goto_2
    iput p1, v0, Lhf5;->g:I

    .line 131
    .line 132
    iput v6, v0, Lhf5;->e:I

    .line 133
    .line 134
    invoke-static {v3, v4, v0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_9

    .line 139
    .line 140
    :goto_3
    move-object v5, v7

    .line 141
    :cond_9
    :goto_4
    return-object v5

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

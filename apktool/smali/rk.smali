.class public final Lrk;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsk;

.field public final synthetic d:Lhq7;


# direct methods
.method public synthetic constructor <init>(Lsk;Lhq7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk;->c:Lsk;

    .line 4
    .line 5
    iput-object p2, p0, Lrk;->d:Lhq7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrk;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lrk;->d:Lhq7;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget-object p0, p0, Lrk;->c:Lsk;

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lsk;->e:Lpd7;

    .line 26
    .line 27
    iget-object v7, p0, Lsk;->a:Lesa;

    .line 28
    .line 29
    iget-object v7, v7, Lesa;->d:Lq08;

    .line 30
    .line 31
    invoke-virtual {v7}, Lq08;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk2a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxp5;

    .line 48
    .line 49
    iget-wide v4, v0, Lxp5;->a:J

    .line 50
    .line 51
    :cond_0
    move-wide v10, v4

    .line 52
    int-to-long v4, p1

    .line 53
    shl-long v7, v4, v6

    .line 54
    .line 55
    and-long/2addr v1, v4

    .line 56
    or-long/2addr v1, v7

    .line 57
    iget-object v7, p0, Lsk;->b:Laa;

    .line 58
    .line 59
    sget-object v12, Lwa6;->a:Lwa6;

    .line 60
    .line 61
    move-wide v8, v1

    .line 62
    invoke-interface/range {v7 .. v12}, Laa;->a(JJLwa6;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    shr-long/2addr p0, v6

    .line 67
    long-to-int p0, p0

    .line 68
    neg-int p0, p0

    .line 69
    shr-long v0, v10, v6

    .line 70
    .line 71
    long-to-int p1, v0

    .line 72
    add-int/2addr p0, p1

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Lhq7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lsk;->e:Lpd7;

    .line 91
    .line 92
    iget-object v7, p0, Lsk;->a:Lesa;

    .line 93
    .line 94
    iget-object v7, v7, Lesa;->d:Lq08;

    .line 95
    .line 96
    invoke-virtual {v7}, Lq08;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v7}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lk2a;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lxp5;

    .line 113
    .line 114
    iget-wide v4, v0, Lxp5;->a:J

    .line 115
    .line 116
    :cond_1
    move-wide v10, v4

    .line 117
    int-to-long v4, p1

    .line 118
    shl-long v7, v4, v6

    .line 119
    .line 120
    and-long/2addr v1, v4

    .line 121
    or-long/2addr v1, v7

    .line 122
    iget-object v7, p0, Lsk;->b:Laa;

    .line 123
    .line 124
    sget-object v12, Lwa6;->a:Lwa6;

    .line 125
    .line 126
    move-wide v8, v1

    .line 127
    invoke-interface/range {v7 .. v12}, Laa;->a(JJLwa6;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    shr-long/2addr v0, v6

    .line 132
    long-to-int p0, v0

    .line 133
    neg-int p0, p0

    .line 134
    sub-int/2addr p0, p1

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v3, p0}, Lhq7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Integer;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

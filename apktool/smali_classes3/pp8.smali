.class public final synthetic Lpp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls;

.field public final synthetic c:Ls;

.field public final synthetic d:J

.field public final synthetic e:Lfq8;


# direct methods
.method public synthetic constructor <init>(JLs;Ls;JLfq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpp8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpp8;->b:Ls;

    .line 7
    .line 8
    iput-object p4, p0, Lpp8;->c:Ls;

    .line 9
    .line 10
    iput-wide p5, p0, Lpp8;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lpp8;->e:Lfq8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrp7;

    .line 2
    .line 3
    iget-wide v0, p1, Lrp7;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lpp8;->b:Ls;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lpp8;->a:J

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Lws7;->J(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lrp7;->h(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lpp8;->c:Ls;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v4, v5, v6, v7}, Lws7;->J(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Ls;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget-wide v10, p0, Lpp8;->d:J

    .line 36
    .line 37
    invoke-static {v10, v11, v8, v9}, Lws7;->J(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Lrp7;->h(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v0, v1, v6, v7}, Lrp7;->g(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v3, Lrp7;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lrp7;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    xor-long/2addr v0, v6

    .line 61
    const-wide v6, 0x100000001L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-long/2addr v0, v6

    .line 67
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v6

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v0, v6

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    new-instance v0, Lrp7;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Lrp7;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lpz7;

    .line 86
    .line 87
    const-string v3, "centroid"

    .line 88
    .line 89
    invoke-direct {v1, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lrp7;

    .line 93
    .line 94
    invoke-direct {v0, v10, v11}, Lrp7;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lpz7;

    .line 98
    .line 99
    const-string v4, "panDelta"

    .line 100
    .line 101
    invoke-direct {v3, v4, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lpz7;

    .line 105
    .line 106
    const-string v4, "oldZoom"

    .line 107
    .line 108
    invoke-direct {v0, v4, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lpz7;

    .line 112
    .line 113
    const-string v4, "newZoom"

    .line 114
    .line 115
    invoke-direct {p1, v4, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    new-array v2, v2, [Lpz7;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object v1, v2, v4

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object p1, v2, v0

    .line 132
    .line 133
    iget-object p0, p0, Lpp8;->e:Lfq8;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, v2, p1}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "retainCentroidPositionAfterZoom() generated an infinite value. "

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

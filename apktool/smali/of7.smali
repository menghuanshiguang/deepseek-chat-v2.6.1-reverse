.class public final synthetic Lof7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lof7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lof7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 4

    .line 1
    iget p1, p0, Lof7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lof7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltlb;

    .line 11
    .line 12
    sget-object p1, Leb9;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Ltlb;->h:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v0, p0, Ltlb;->h:Z

    .line 32
    .line 33
    iget-wide p1, p0, Ltlb;->g:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Ltlb;->f:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    add-long/2addr v0, p1

    .line 43
    iput-wide v0, p0, Ltlb;->g:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p1, p0, Ltlb;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-boolean v1, p0, Ltlb;->h:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Ltlb;->f:J

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p0, Le79;

    .line 61
    .line 62
    sget-object p1, Lbh6;->ON_START:Lbh6;

    .line 63
    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p0, Le79;->h:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p1, Lbh6;->ON_STOP:Lbh6;

    .line 70
    .line 71
    if-ne p2, p1, :cond_5

    .line 72
    .line 73
    iput-boolean v0, p0, Le79;->h:Z

    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lgg7;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbh6;->a()Lch6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lgg7;->s:Lch6;

    .line 83
    .line 84
    iget-object p1, p0, Lgg7;->c:Ldg7;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lgg7;->g:Le00;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lmf7;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lbh6;->a()Lch6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lmf7;->d:Lch6;

    .line 119
    .line 120
    invoke-virtual {p1}, Lmf7;->h()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

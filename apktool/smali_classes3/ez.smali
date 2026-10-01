.class public final synthetic Lez;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq8;


# direct methods
.method public synthetic constructor <init>(Lfq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lez;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lez;->b:Lfq8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lez;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lez;->b:Lfq8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxp5;

    .line 11
    .line 12
    iget-wide v2, p1, Lxp5;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lw11;->a0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lfq8;->m:Lq08;

    .line 19
    .line 20
    new-instance p1, Lhv9;

    .line 21
    .line 22
    invoke-direct {p1, v2, v3}, Lhv9;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lvv3;

    .line 30
    .line 31
    iget-object p1, p0, Lfq8;->c:Lq08;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lfq8;->c:Lq08;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo8a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lo8a;-><init>(Lfq8;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p1, Lxz8;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfq8;->h()Llp8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Llp8;->c:Lkp8;

    .line 63
    .line 64
    iget-wide v2, v2, Lkp8;->a:J

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    shr-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v2}, Lxz8;->r(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Llp8;->c:Lkp8;

    .line 78
    .line 79
    iget-wide v2, v0, Lkp8;->a:J

    .line 80
    .line 81
    const-wide v5, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v7, v2, v5

    .line 87
    .line 88
    long-to-int v0, v7

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lxz8;->s(F)V

    .line 94
    .line 95
    .line 96
    sget v0, Lgra;->c:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0}, Lou7;->g(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {p1, v7, v8}, Lxz8;->y(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lfq8;->i()Ldz4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    iget-wide v7, p0, Ldz4;->d:J

    .line 113
    .line 114
    invoke-static {v7, v8, v2, v3}, Lws7;->m0(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    xor-long/2addr v2, v7

    .line 124
    shr-long v7, v2, v4

    .line 125
    .line 126
    long-to-int p0, v7

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1, p0}, Lxz8;->C(F)V

    .line 132
    .line 133
    .line 134
    and-long/2addr v2, v5

    .line 135
    long-to-int p0, v2

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1, p0}, Lxz8;->E(F)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

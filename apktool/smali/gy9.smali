.class public final synthetic Lgy9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lhs8;

.field public final synthetic d:Ln99;

.field public final synthetic e:Lou4;


# direct methods
.method public synthetic constructor <init>(FLhs8;Ln99;Lou4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgy9;->a:I

    .line 2
    .line 3
    iput p1, p0, Lgy9;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lgy9;->c:Lhs8;

    .line 6
    .line 7
    iput-object p3, p0, Lgy9;->d:Ln99;

    .line 8
    .line 9
    iput-object p4, p0, Lgy9;->e:Lou4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgy9;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lgy9;->e:Lou4;

    .line 6
    .line 7
    iget-object v3, p0, Lgy9;->d:Ln99;

    .line 8
    .line 9
    iget-object v4, p0, Lgy9;->c:Lhs8;

    .line 10
    .line 11
    iget p0, p0, Lgy9;->b:F

    .line 12
    .line 13
    check-cast p1, Ljm;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ljm;->e:Lq08;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p0}, Lmi7;->E(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget v0, v4, Lhs8;->a:F

    .line 35
    .line 36
    sub-float v0, p0, v0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3, v0}, Ln99;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p1}, Ljm;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, Ljm;->e:Lq08;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float p0, p0, v0

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljm;->a()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget p0, v4, Lhs8;->a:F

    .line 86
    .line 87
    add-float/2addr p0, v3

    .line 88
    iput p0, v4, Lhs8;->a:F

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p1, Ljm;->e:Lq08;

    .line 92
    .line 93
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpl-float v0, v0, v5

    .line 112
    .line 113
    iget-object v5, p1, Ljm;->e:Lq08;

    .line 114
    .line 115
    if-ltz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, p0}, Lmi7;->E(FF)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iget v0, v4, Lhs8;->a:F

    .line 132
    .line 133
    sub-float v0, p0, v0

    .line 134
    .line 135
    invoke-static {p1, v3, v2, v0}, Lmi7;->p(Ljm;Ln99;Lou4;F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljm;->a()V

    .line 139
    .line 140
    .line 141
    iput p0, v4, Lhs8;->a:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iget v0, v4, Lhs8;->a:F

    .line 155
    .line 156
    sub-float/2addr p0, v0

    .line 157
    invoke-static {p1, v3, v2, p0}, Lmi7;->p(Ljm;Ln99;Lou4;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lq08;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput p0, v4, Lhs8;->a:F

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

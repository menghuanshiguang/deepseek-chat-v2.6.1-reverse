.class public final synthetic Ld52;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf6;

.field public final synthetic c:Lk2a;


# direct methods
.method public synthetic constructor <init>(Lk2a;Lsf6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld52;->c:Lk2a;

    .line 8
    .line 9
    iput-object p2, p0, Ld52;->b:Lsf6;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lsf6;Lk2a;I)V
    .locals 0

    .line 12
    iput p3, p0, Ld52;->a:I

    iput-object p1, p0, Ld52;->b:Lsf6;

    iput-object p2, p0, Ld52;->c:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld52;->c:Lk2a;

    .line 5
    .line 6
    iget-object p0, p0, Ld52;->b:Lsf6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwe6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lwe6;

    .line 47
    .line 48
    invoke-interface {v4}, Lwe6;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v0}, Lwe6;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v1

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    check-cast v3, Lwe6;

    .line 62
    .line 63
    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v2, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v0}, Lwe6;->k()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v3}, Lwe6;->getOffset()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v0}, Lwe6;->getOffset()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    sub-int/2addr v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    mul-float/2addr v1, v3

    .line 87
    invoke-interface {v0}, Lwe6;->k()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v1, v0

    .line 93
    invoke-static {v1, v2, p0}, Lcx7;->l(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lbf6;->f()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lsf6;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lsf6;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljk2;

    .line 134
    .line 135
    instance-of v0, v0, Lgk2;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lpz7;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_1
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {p0}, Ld12;->c(Lsf6;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p0, Ls4b;->a:Ls4b;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

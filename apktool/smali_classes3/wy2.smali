.class public final Lwy2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[F

.field public final synthetic f:[F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IIIII[F[F)V
    .locals 0

    .line 1
    iput p5, p0, Lwy2;->a:I

    .line 2
    .line 3
    iput p1, p0, Lwy2;->b:I

    .line 4
    .line 5
    iput p2, p0, Lwy2;->c:I

    .line 6
    .line 7
    iput p3, p0, Lwy2;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lwy2;->e:[F

    .line 10
    .line 11
    iput-object p7, p0, Lwy2;->f:[F

    .line 12
    .line 13
    iput p4, p0, Lwy2;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lwy2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwy2;->b:I

    .line 7
    .line 8
    iget v1, p0, Lwy2;->c:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, p0, Lwy2;->d:I

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/16 v6, 0x200

    .line 18
    .line 19
    iget-object v7, p0, Lwy2;->e:[F

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    shr-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    sub-int v6, v2, v5

    .line 28
    .line 29
    iget v8, p0, Lwy2;->g:I

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iget-object v9, p0, Lwy2;->f:[F

    .line 33
    .line 34
    invoke-static {v5, v6, v8, v7, v9}, Lyy2;->O(III[F[F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-int v8, v2, v5

    .line 39
    .line 40
    iget v9, p0, Lwy2;->g:I

    .line 41
    .line 42
    iget-object v10, p0, Lwy2;->f:[F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lyy2;->K(II[FII[F)V

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v2, v4, 0x1

    .line 49
    .line 50
    sub-int/2addr v0, v5

    .line 51
    sub-int/2addr v1, v5

    .line 52
    move v6, v1

    .line 53
    :goto_1
    if-lez v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v7, v2, 0x1

    .line 56
    .line 57
    iget v9, p0, Lwy2;->g:I

    .line 58
    .line 59
    iget-object v11, p0, Lwy2;->f:[F

    .line 60
    .line 61
    iget v8, p0, Lwy2;->b:I

    .line 62
    .line 63
    iget-object v10, p0, Lwy2;->e:[F

    .line 64
    .line 65
    invoke-static/range {v5 .. v11}, Lyy2;->U(IIIII[F[F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v4, v6

    .line 70
    move v2, v7

    .line 71
    add-int v8, v0, v4

    .line 72
    .line 73
    iget v9, p0, Lwy2;->g:I

    .line 74
    .line 75
    iget-object v10, p0, Lwy2;->f:[F

    .line 76
    .line 77
    iget-object v7, p0, Lwy2;->e:[F

    .line 78
    .line 79
    move v6, v1

    .line 80
    invoke-static/range {v5 .. v10}, Lyy2;->K(II[FII[F)V

    .line 81
    .line 82
    .line 83
    sub-int v6, v4, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_0
    iget v0, p0, Lwy2;->b:I

    .line 88
    .line 89
    iget v1, p0, Lwy2;->c:I

    .line 90
    .line 91
    add-int v2, v0, v1

    .line 92
    .line 93
    iget v3, p0, Lwy2;->d:I

    .line 94
    .line 95
    :goto_2
    move v4, v3

    .line 96
    const/16 v3, 0x200

    .line 97
    .line 98
    iget-object v6, p0, Lwy2;->e:[F

    .line 99
    .line 100
    if-le v4, v3, :cond_2

    .line 101
    .line 102
    shr-int/lit8 v3, v4, 0x2

    .line 103
    .line 104
    sub-int v5, v2, v3

    .line 105
    .line 106
    shr-int/lit8 v4, v4, 0x3

    .line 107
    .line 108
    iget v7, p0, Lwy2;->g:I

    .line 109
    .line 110
    sub-int/2addr v7, v4

    .line 111
    iget-object v4, p0, Lwy2;->f:[F

    .line 112
    .line 113
    invoke-static {v3, v5, v7, v6, v4}, Lyy2;->M(III[F[F)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sub-int v7, v2, v4

    .line 118
    .line 119
    iget v8, p0, Lwy2;->g:I

    .line 120
    .line 121
    iget-object v9, p0, Lwy2;->f:[F

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-static/range {v4 .. v9}, Lyy2;->K(II[FII[F)V

    .line 125
    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    sub-int/2addr v1, v4

    .line 129
    const/4 v2, 0x0

    .line 130
    move v5, v1

    .line 131
    :goto_3
    if-lez v5, :cond_3

    .line 132
    .line 133
    add-int/lit8 v6, v2, 0x1

    .line 134
    .line 135
    iget v8, p0, Lwy2;->g:I

    .line 136
    .line 137
    iget-object v10, p0, Lwy2;->f:[F

    .line 138
    .line 139
    iget v7, p0, Lwy2;->b:I

    .line 140
    .line 141
    iget-object v9, p0, Lwy2;->e:[F

    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Lyy2;->U(IIIII[F[F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v3, v5

    .line 148
    move v2, v6

    .line 149
    add-int v7, v0, v3

    .line 150
    .line 151
    iget v8, p0, Lwy2;->g:I

    .line 152
    .line 153
    iget-object v9, p0, Lwy2;->f:[F

    .line 154
    .line 155
    iget-object v6, p0, Lwy2;->e:[F

    .line 156
    .line 157
    move v5, v1

    .line 158
    invoke-static/range {v4 .. v9}, Lyy2;->K(II[FII[F)V

    .line 159
    .line 160
    .line 161
    sub-int v5, v3, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

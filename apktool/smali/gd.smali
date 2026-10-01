.class public final Lgd;
.super Lw2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final N:Lsc7;


# instance fields
.field public final A:Luc7;

.field public final B:Lrc7;

.field public final C:Lrc7;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Lgf7;

.field public final G:Ltc7;

.field public H:Lbf9;

.field public I:Z

.field public final J:Lrc7;

.field public final K:Lp0;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lfd;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Lfd;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public i:Ljava/util/List;

.field public final j:Lbd;

.field public k:I

.field public l:I

.field public m:Lh3;

.field public n:Lh3;

.field public o:Z

.field public final p:Ltc7;

.field public final q:Ltc7;

.field public final r:Lj0a;

.field public final s:Lj0a;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:Lu00;

.field public final w:Ler0;

.field public x:Z

.field public y:Lcd;

.field public z:Ltc7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmp5;->a:Lsc7;

    .line 9
    .line 10
    new-instance v2, Lsc7;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lsc7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lsc7;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lsc7;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lsc7;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lsc7;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lx00;->Q(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lx00;->T(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lsc7;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lsc7;->b:I

    .line 43
    .line 44
    sput-object v2, Lgd;->N:Lsc7;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lmi7;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f080007
        0x7f080008
        0x7f080013
        0x7f08001e
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080009
        0x7f08000a
        0x7f08000b
        0x7f08000c
        0x7f08000d
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001f
        0x7f080020
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lgd;->e:I

    .line 9
    .line 10
    new-instance v1, Lfd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lfd;-><init>(Lgd;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgd;->f:Lfd;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object v1, p0, Lgd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    iput-wide v3, p0, Lgd;->h:J

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbd;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbd;-><init>(Lgd;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lgd;->j:Lbd;

    .line 51
    .line 52
    iput v0, p0, Lgd;->k:I

    .line 53
    .line 54
    iput v0, p0, Lgd;->l:I

    .line 55
    .line 56
    new-instance v0, Ltc7;

    .line 57
    .line 58
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lgd;->p:Ltc7;

    .line 62
    .line 63
    new-instance v0, Ltc7;

    .line 64
    .line 65
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lgd;->q:Ltc7;

    .line 69
    .line 70
    new-instance v0, Lj0a;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lj0a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lgd;->r:Lj0a;

    .line 76
    .line 77
    new-instance v0, Lj0a;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lj0a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lgd;->s:Lj0a;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lgd;->t:I

    .line 86
    .line 87
    new-instance v0, Lu00;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lu00;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lgd;->v:Lu00;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1, v2, v0}, Lmu9;->b(III)Ler0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lgd;->w:Ler0;

    .line 101
    .line 102
    iput-boolean v1, p0, Lgd;->x:Z

    .line 103
    .line 104
    sget-object v0, Lop5;->a:Ltc7;

    .line 105
    .line 106
    iput-object v0, p0, Lgd;->z:Ltc7;

    .line 107
    .line 108
    new-instance v3, Luc7;

    .line 109
    .line 110
    invoke-direct {v3}, Luc7;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lgd;->A:Luc7;

    .line 114
    .line 115
    new-instance v3, Lrc7;

    .line 116
    .line 117
    invoke-direct {v3}, Lrc7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lgd;->B:Lrc7;

    .line 121
    .line 122
    new-instance v3, Lrc7;

    .line 123
    .line 124
    invoke-direct {v3}, Lrc7;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lgd;->C:Lrc7;

    .line 128
    .line 129
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 130
    .line 131
    iput-object v3, p0, Lgd;->D:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 134
    .line 135
    iput-object v3, p0, Lgd;->E:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Lgf7;

    .line 138
    .line 139
    const/16 v4, 0x19

    .line 140
    .line 141
    invoke-direct {v3, v4, v2}, Lgf7;-><init>(IB)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lgd;->F:Lgf7;

    .line 145
    .line 146
    new-instance v2, Ltc7;

    .line 147
    .line 148
    invoke-direct {v2}, Ltc7;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lgd;->G:Ltc7;

    .line 152
    .line 153
    new-instance v2, Lbf9;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ldf9;->a()Laf9;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3, v0}, Lbf9;-><init>(Laf9;Lnp5;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lgd;->H:Lbf9;

    .line 167
    .line 168
    sget v0, Lip5;->a:I

    .line 169
    .line 170
    new-instance v0, Lrc7;

    .line 171
    .line 172
    invoke-direct {v0}, Lrc7;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lgd;->J:Lrc7;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lp0;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {p1, v0, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lgd;->K:Lp0;

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lgd;->L:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance p1, Lfd;

    .line 196
    .line 197
    invoke-direct {p1, p0, v1}, Lfd;-><init>(Lgd;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lgd;->M:Lfd;

    .line 201
    .line 202
    return-void
.end method

.method public static G(Lwv7;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Luv7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lvv7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwv7;->a()Lrr8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lrr8;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lrr8;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lrr8;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lrr8;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static I(Lwv7;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lvv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvv7;

    .line 6
    .line 7
    iget-object p0, p0, Lvv7;->a:Lq19;

    .line 8
    .line 9
    iget-wide v0, p0, Lq19;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lq19;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lq19;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lq19;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static J(Lwv7;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Ltv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Ltv7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv7;->a()Lrr8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lrr8;->u(FF)Lrr8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lrr8;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lrr8;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lrr8;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lrr8;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltv7;->a:Lag;

    .line 49
    .line 50
    instance-of v3, p0, Lag;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lag;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lnl9;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static o(Laf9;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Laf9;->d:Lte9;

    .line 6
    .line 7
    iget-object v1, p0, Lte9;->a:Lpd7;

    .line 8
    .line 9
    sget-object v2, Lff9;->a:Lif9;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lff9;->G:Lif9;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lkn;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lkn;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lff9;->C:Lif9;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkn;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lkn;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final s(Lv89;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv89;->a:Lmu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lv89;->b:Lmu4;

    .line 37
    .line 38
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final t(Lv89;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv89;->a:Lmu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

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
    iget-object p0, p0, Lv89;->b:Lmu4;

    .line 30
    .line 31
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final u(Lv89;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv89;->a:Lmu4;

    .line 2
    .line 3
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lv89;->b:Lmu4;

    .line 14
    .line 15
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic z(Lgd;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lgd;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgd;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd;->y:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcd;->a:Laf9;

    .line 6
    .line 7
    iget v2, v1, Laf9;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lcd;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Laf9;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgd;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lcd;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lcd;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lcd;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lcd;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lgd;->o(Laf9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lgd;->y:Lcd;

    .line 73
    .line 74
    return-void
.end method

.method public final C(Lnp5;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lgd;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lnp5;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lnp5;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_52

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_51

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_50

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_4f

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lgd;->G:Ltc7;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lnp5;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbf9;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2a

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lbf9;->a:Lte9;

    .line 102
    .line 103
    iget-object v5, v4, Lte9;->a:Lpd7;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lnp5;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lcf9;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lcf9;->a:Laf9;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_4e

    .line 122
    .line 123
    iget-object v12, v14, Laf9;->c:Lkb6;

    .line 124
    .line 125
    iget-object v6, v14, Laf9;->d:Lte9;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Laf9;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lte9;->a:Lpd7;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lpd7;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lpd7;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lpd7;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_48

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_47

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_46

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_45

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lif9;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lff9;->v:Lif9;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lff9;->w:Lif9;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    const/16 v44, 0x0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_3
    :goto_5
    invoke-static {v8, v3}, Lfh7;->p(Ljava/util/ArrayList;I)Lm99;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_4

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    new-instance v13, Lm99;

    .line 243
    .line 244
    invoke-direct {v13, v9, v3}, Lm99;-><init>(Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    const/16 v44, 0x1

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_7
    if-nez v44, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :cond_5
    invoke-static {v1, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    :cond_6
    :goto_8
    move-object v13, v5

    .line 268
    move-object/from16 v53, v7

    .line 269
    .line 270
    move-object/from16 v44, v8

    .line 271
    .line 272
    move/from16 v28, v15

    .line 273
    .line 274
    move/from16 v12, v16

    .line 275
    .line 276
    move-object/from16 v15, v40

    .line 277
    .line 278
    const/16 v37, 0x1

    .line 279
    .line 280
    const/16 v40, 0x0

    .line 281
    .line 282
    move-object v8, v2

    .line 283
    move v7, v3

    .line 284
    move/from16 v2, v45

    .line 285
    .line 286
    goto/16 :goto_25

    .line 287
    .line 288
    :cond_7
    sget-object v13, Lff9;->d:Lif9;

    .line 289
    .line 290
    invoke-static {v4, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v44

    .line 294
    if-eqz v44, :cond_8

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v13}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 v13, v27

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0, v3, v13, v1}, Lgd;->A(IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    sget-object v13, Lff9;->b:Lif9;

    .line 311
    .line 312
    invoke-static {v4, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v4, 0x8

    .line 323
    .line 324
    const/16 v13, 0x800

    .line 325
    .line 326
    invoke-static {v0, v1, v13, v7, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v0, v1, v13, v2, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    move-object/from16 v44, v8

    .line 338
    .line 339
    const/16 v13, 0x800

    .line 340
    .line 341
    sget-object v8, Lff9;->L:Lif9;

    .line 342
    .line 343
    invoke-static {v4, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v4, 0x2000

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/16 v8, 0x8

    .line 360
    .line 361
    invoke-static {v0, v1, v13, v4, v8}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1, v13, v2, v8}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 369
    .line 370
    .line 371
    :goto_9
    move-object v8, v2

    .line 372
    move-object v13, v5

    .line 373
    move-object/from16 v53, v7

    .line 374
    .line 375
    move/from16 v28, v15

    .line 376
    .line 377
    move/from16 v12, v16

    .line 378
    .line 379
    move-object/from16 v15, v40

    .line 380
    .line 381
    move/from16 v2, v45

    .line 382
    .line 383
    const/16 v37, 0x1

    .line 384
    .line 385
    const/16 v40, 0x0

    .line 386
    .line 387
    :goto_a
    move v7, v3

    .line 388
    goto/16 :goto_25

    .line 389
    .line 390
    :cond_a
    sget-object v8, Lff9;->O:Lif9;

    .line 391
    .line 392
    invoke-static {v4, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_b

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v4, 0xc00

    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v8, 0x8

    .line 409
    .line 410
    invoke-static {v0, v1, v13, v4, v8}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_b
    sget-object v8, Lff9;->c:Lif9;

    .line 415
    .line 416
    invoke-static {v4, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v8, 0x8

    .line 427
    .line 428
    invoke-static {v0, v1, v13, v7, v8}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v0, v1, v13, v2, v8}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    sget-object v8, Lff9;->K:Lif9;

    .line 440
    .line 441
    invoke-static {v4, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    move/from16 v48, v13

    .line 446
    .line 447
    const/4 v13, 0x4

    .line 448
    if-eqz v48, :cond_19

    .line 449
    .line 450
    sget-object v1, Lff9;->z:Lif9;

    .line 451
    .line 452
    invoke-virtual {v11, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_d

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_d
    check-cast v1, Lc19;

    .line 460
    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    :cond_e
    const/4 v1, 0x0

    .line 464
    goto :goto_b

    .line 465
    :cond_f
    iget v1, v1, Lc19;->a:I

    .line 466
    .line 467
    if-ne v1, v13, :cond_e

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    :goto_b
    if-eqz v1, :cond_18

    .line 471
    .line 472
    invoke-virtual {v11, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v0, v1, v13}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v4, Laf9;

    .line 496
    .line 497
    move-object/from16 v8, v41

    .line 498
    .line 499
    iget-object v12, v8, Laf9;->a:Lw97;

    .line 500
    .line 501
    move-object/from16 v13, v40

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    invoke-direct {v4, v12, v8, v13, v6}, Laf9;-><init>(Lw97;ZLkb6;Lte9;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Laf9;->k()Lte9;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    sget-object v12, Lff9;->a:Lif9;

    .line 512
    .line 513
    iget-object v8, v8, Lte9;->a:Lpd7;

    .line 514
    .line 515
    invoke-virtual {v8, v12}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v8, :cond_11

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    const/16 v12, 0x3e

    .line 525
    .line 526
    move-object/from16 v40, v4

    .line 527
    .line 528
    const-string v4, ","

    .line 529
    .line 530
    move-object/from16 v48, v13

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    if-eqz v8, :cond_12

    .line 534
    .line 535
    invoke-static {v8, v4, v13, v12}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    move-object v13, v8

    .line 540
    :cond_12
    invoke-virtual/range {v40 .. v40}, Laf9;->k()Lte9;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    sget-object v12, Lff9;->C:Lif9;

    .line 545
    .line 546
    iget-object v8, v8, Lte9;->a:Lpd7;

    .line 547
    .line 548
    invoke-virtual {v8, v12}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-nez v8, :cond_13

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 556
    .line 557
    move/from16 v28, v15

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    if-eqz v8, :cond_14

    .line 561
    .line 562
    const/16 v15, 0x3e

    .line 563
    .line 564
    invoke-static {v8, v4, v12, v15}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_c

    .line 569
    :cond_14
    move-object v4, v12

    .line 570
    :goto_c
    if-eqz v13, :cond_15

    .line 571
    .line 572
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    if-eqz v4, :cond_16

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_16
    invoke-virtual {v0, v1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 585
    .line 586
    .line 587
    const/16 v8, 0x800

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_17
    move/from16 v28, v15

    .line 591
    .line 592
    move-object/from16 v48, v40

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/16 v4, 0x8

    .line 600
    .line 601
    const/16 v8, 0x800

    .line 602
    .line 603
    invoke-static {v0, v1, v8, v2, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_18
    move/from16 v28, v15

    .line 608
    .line 609
    move-object/from16 v48, v40

    .line 610
    .line 611
    const/16 v4, 0x8

    .line 612
    .line 613
    const/16 v8, 0x800

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v0, v1, v8, v7, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v0, v1, v8, v2, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 628
    .line 629
    .line 630
    :goto_d
    move-object v8, v2

    .line 631
    move-object v13, v5

    .line 632
    move-object/from16 v53, v7

    .line 633
    .line 634
    move-object/from16 v40, v12

    .line 635
    .line 636
    move/from16 v12, v16

    .line 637
    .line 638
    move/from16 v2, v45

    .line 639
    .line 640
    move-object/from16 v15, v48

    .line 641
    .line 642
    :goto_e
    const/16 v37, 0x1

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_19
    move/from16 v36, v13

    .line 647
    .line 648
    move/from16 v28, v15

    .line 649
    .line 650
    move-object/from16 v15, v40

    .line 651
    .line 652
    const/16 v8, 0x800

    .line 653
    .line 654
    const/16 v40, 0x0

    .line 655
    .line 656
    sget-object v13, Lff9;->a:Lif9;

    .line 657
    .line 658
    invoke-static {v4, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_1a

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    check-cast v1, Ljava/util/List;

    .line 673
    .line 674
    invoke-virtual {v0, v4, v8, v12, v1}, Lgd;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 675
    .line 676
    .line 677
    move-object v8, v2

    .line 678
    move-object v13, v5

    .line 679
    move-object/from16 v53, v7

    .line 680
    .line 681
    move/from16 v12, v16

    .line 682
    .line 683
    move/from16 v2, v45

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    sget-object v8, Lff9;->G:Lif9;

    .line 687
    .line 688
    invoke-static {v4, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    const-wide v48, 0xffffffffL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    const/16 v50, 0x20

    .line 698
    .line 699
    const-string v51, ""

    .line 700
    .line 701
    if-eqz v13, :cond_2b

    .line 702
    .line 703
    sget-object v1, Lse9;->k:Lif9;

    .line 704
    .line 705
    invoke-virtual {v11, v1}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_2a

    .line 710
    .line 711
    invoke-virtual {v5, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    if-nez v13, :cond_1b

    .line 716
    .line 717
    move-object/from16 v13, v40

    .line 718
    .line 719
    :cond_1b
    check-cast v13, Lkn;

    .line 720
    .line 721
    if-eqz v13, :cond_1c

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1c
    move-object/from16 v13, v51

    .line 725
    .line 726
    :goto_f
    invoke-virtual {v11, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1d

    .line 731
    .line 732
    move-object/from16 v1, v40

    .line 733
    .line 734
    :cond_1d
    check-cast v1, Lkn;

    .line 735
    .line 736
    if-eqz v1, :cond_1e

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1e
    move-object/from16 v1, v51

    .line 740
    .line 741
    :goto_10
    invoke-static {v1}, Lgd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    move-object/from16 v52, v2

    .line 754
    .line 755
    if-le v8, v12, :cond_1f

    .line 756
    .line 757
    move v2, v12

    .line 758
    goto :goto_11

    .line 759
    :cond_1f
    move v2, v8

    .line 760
    :goto_11
    move-object/from16 v53, v7

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    :goto_12
    move/from16 v51, v2

    .line 764
    .line 765
    if-ge v7, v2, :cond_21

    .line 766
    .line 767
    invoke-interface {v13, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    move/from16 v54, v8

    .line 772
    .line 773
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eq v2, v8, :cond_20

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 781
    .line 782
    move/from16 v2, v51

    .line 783
    .line 784
    move/from16 v8, v54

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_21
    move/from16 v54, v8

    .line 788
    .line 789
    :goto_13
    const/4 v2, 0x0

    .line 790
    :goto_14
    sub-int v8, v51, v7

    .line 791
    .line 792
    if-ge v2, v8, :cond_23

    .line 793
    .line 794
    add-int/lit8 v8, v54, -0x1

    .line 795
    .line 796
    sub-int/2addr v8, v2

    .line 797
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    add-int/lit8 v55, v12, -0x1

    .line 802
    .line 803
    move/from16 v56, v2

    .line 804
    .line 805
    sub-int v2, v55, v56

    .line 806
    .line 807
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eq v8, v2, :cond_22

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_22
    add-int/lit8 v2, v56, 0x1

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_23
    move/from16 v56, v2

    .line 818
    .line 819
    :goto_15
    sub-int v8, v54, v56

    .line 820
    .line 821
    sub-int/2addr v8, v7

    .line 822
    sub-int v1, v12, v56

    .line 823
    .line 824
    sub-int/2addr v1, v7

    .line 825
    sget-object v2, Lff9;->N:Lif9;

    .line 826
    .line 827
    invoke-virtual {v5, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v51

    .line 831
    invoke-virtual {v11, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    move/from16 v54, v2

    .line 836
    .line 837
    sget-object v2, Lff9;->G:Lif9;

    .line 838
    .line 839
    invoke-virtual {v5, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_24

    .line 844
    .line 845
    if-nez v51, :cond_24

    .line 846
    .line 847
    if-eqz v54, :cond_24

    .line 848
    .line 849
    const/16 v55, 0x1

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_24
    const/16 v55, 0x0

    .line 853
    .line 854
    :goto_16
    if-eqz v2, :cond_25

    .line 855
    .line 856
    if-eqz v51, :cond_25

    .line 857
    .line 858
    if-nez v54, :cond_25

    .line 859
    .line 860
    const/16 v51, 0x1

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_25
    const/16 v51, 0x0

    .line 864
    .line 865
    :goto_17
    if-nez v55, :cond_27

    .line 866
    .line 867
    if-eqz v51, :cond_26

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_26
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/16 v12, 0x10

    .line 875
    .line 876
    invoke-virtual {v0, v2, v12}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-object v1, v2

    .line 900
    move v7, v3

    .line 901
    move-object v13, v5

    .line 902
    move-object/from16 v2, v52

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_27
    :goto_18
    invoke-virtual {v0, v3}, Lgd;->v(I)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    move v7, v3

    .line 914
    move-object/from16 v3, v52

    .line 915
    .line 916
    move-object v13, v5

    .line 917
    move-object v5, v4

    .line 918
    move-object v4, v2

    .line 919
    move-object/from16 v2, v52

    .line 920
    .line 921
    invoke-virtual/range {v0 .. v5}, Lgd;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :goto_19
    const-string v3, "android.widget.EditText"

    .line 926
    .line 927
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 931
    .line 932
    .line 933
    if-nez v55, :cond_29

    .line 934
    .line 935
    if-eqz v51, :cond_28

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_28
    move-object/from16 v52, v2

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_29
    :goto_1a
    sget-object v3, Lff9;->H:Lif9;

    .line 942
    .line 943
    invoke-virtual {v6, v3}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lgla;

    .line 948
    .line 949
    iget-wide v3, v3, Lgla;->a:J

    .line 950
    .line 951
    move-object/from16 v52, v2

    .line 952
    .line 953
    move-wide/from16 v54, v3

    .line 954
    .line 955
    shr-long v2, v54, v50

    .line 956
    .line 957
    long-to-int v2, v2

    .line 958
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 959
    .line 960
    .line 961
    and-long v2, v54, v48

    .line 962
    .line 963
    long-to-int v2, v2

    .line 964
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 968
    .line 969
    .line 970
    :goto_1b
    move/from16 v12, v16

    .line 971
    .line 972
    move/from16 v2, v45

    .line 973
    .line 974
    move-object/from16 v8, v52

    .line 975
    .line 976
    :goto_1c
    const/16 v37, 0x1

    .line 977
    .line 978
    goto/16 :goto_25

    .line 979
    .line 980
    :cond_2a
    move-object/from16 v52, v2

    .line 981
    .line 982
    move-object v13, v5

    .line 983
    move-object/from16 v53, v7

    .line 984
    .line 985
    move v7, v3

    .line 986
    invoke-virtual {v0, v7}, Lgd;->v(I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/16 v4, 0x8

    .line 995
    .line 996
    const/16 v8, 0x800

    .line 997
    .line 998
    invoke-static {v0, v1, v8, v2, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_2b
    move-object/from16 v52, v2

    .line 1003
    .line 1004
    move-object v13, v5

    .line 1005
    move-object/from16 v53, v7

    .line 1006
    .line 1007
    move v7, v3

    .line 1008
    sget-object v2, Lff9;->H:Lif9;

    .line 1009
    .line 1010
    invoke-static {v4, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_2f

    .line 1015
    .line 1016
    invoke-virtual {v11, v8}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_2c

    .line 1021
    .line 1022
    move-object/from16 v1, v40

    .line 1023
    .line 1024
    :cond_2c
    check-cast v1, Lkn;

    .line 1025
    .line 1026
    if-eqz v1, :cond_2e

    .line 1027
    .line 1028
    iget-object v1, v1, Lkn;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    if-nez v1, :cond_2d

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_2d
    move-object/from16 v51, v1

    .line 1034
    .line 1035
    :cond_2e
    :goto_1d
    invoke-virtual {v6, v2}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lgla;

    .line 1040
    .line 1041
    iget-wide v1, v1, Lgla;->a:J

    .line 1042
    .line 1043
    move-wide v2, v1

    .line 1044
    invoke-virtual {v0, v7}, Lgd;->v(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    shr-long v4, v2, v50

    .line 1049
    .line 1050
    long-to-int v4, v4

    .line 1051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    and-long v2, v2, v48

    .line 1056
    .line 1057
    long-to-int v2, v2

    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static/range {v51 .. v51}, Lgd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    move-object v8, v4

    .line 1075
    move-object v4, v2

    .line 1076
    move-object v2, v8

    .line 1077
    move-object/from16 v8, v52

    .line 1078
    .line 1079
    invoke-virtual/range {v0 .. v5}, Lgd;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v10}, Lgd;->B(I)V

    .line 1087
    .line 1088
    .line 1089
    move/from16 v12, v16

    .line 1090
    .line 1091
    move/from16 v2, v45

    .line 1092
    .line 1093
    goto :goto_1c

    .line 1094
    :cond_2f
    move/from16 v2, v45

    .line 1095
    .line 1096
    move-object/from16 v8, v52

    .line 1097
    .line 1098
    invoke-static {v4, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-nez v3, :cond_30

    .line 1103
    .line 1104
    sget-object v3, Lff9;->w:Lif9;

    .line 1105
    .line 1106
    invoke-static {v4, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_31

    .line 1111
    .line 1112
    :cond_30
    const/4 v5, 0x0

    .line 1113
    const/16 v37, 0x1

    .line 1114
    .line 1115
    goto/16 :goto_23

    .line 1116
    .line 1117
    :cond_31
    sget-object v3, Lff9;->l:Lif9;

    .line 1118
    .line 1119
    invoke-static {v4, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_33

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_32

    .line 1132
    .line 1133
    invoke-virtual {v0, v10}, Lgd;->v(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/16 v4, 0x8

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v4}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v0, v1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_32
    const/16 v4, 0x8

    .line 1148
    .line 1149
    :goto_1e
    invoke-virtual {v0, v10}, Lgd;->v(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    const/16 v3, 0x800

    .line 1154
    .line 1155
    invoke-static {v0, v1, v3, v8, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 1156
    .line 1157
    .line 1158
    move/from16 v12, v16

    .line 1159
    .line 1160
    goto/16 :goto_1c

    .line 1161
    .line 1162
    :cond_33
    sget-object v3, Lse9;->x:Lif9;

    .line 1163
    .line 1164
    invoke-static {v4, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_39

    .line 1169
    .line 1170
    invoke-virtual {v6, v3}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Ljava/util/List;

    .line 1175
    .line 1176
    invoke-virtual {v13, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    if-nez v3, :cond_34

    .line 1181
    .line 1182
    move-object/from16 v3, v40

    .line 1183
    .line 1184
    :cond_34
    check-cast v3, Ljava/util/List;

    .line 1185
    .line 1186
    if-eqz v3, :cond_37

    .line 1187
    .line 1188
    sget-object v4, Lf89;->a:Lqd7;

    .line 1189
    .line 1190
    new-instance v4, Lqd7;

    .line 1191
    .line 1192
    invoke-direct {v4}, Lqd7;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    move-object v5, v1

    .line 1196
    check-cast v5, Ljava/util/Collection;

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-gtz v5, :cond_36

    .line 1203
    .line 1204
    new-instance v1, Lqd7;

    .line 1205
    .line 1206
    invoke-direct {v1}, Lqd7;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    move-object v5, v3

    .line 1210
    check-cast v5, Ljava/util/Collection;

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-gtz v5, :cond_35

    .line 1217
    .line 1218
    invoke-virtual {v4, v1}, Lqd7;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const/16 v37, 0x1

    .line 1223
    .line 1224
    xor-int/lit8 v38, v1, 0x1

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    goto/16 :goto_24

    .line 1228
    .line 1229
    :cond_35
    const/4 v5, 0x0

    .line 1230
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Ll8c;->b()V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_36
    const/4 v5, 0x0

    .line 1242
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Ll8c;->b()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_37
    const/4 v5, 0x0

    .line 1254
    const/16 v37, 0x1

    .line 1255
    .line 1256
    check-cast v1, Ljava/util/Collection;

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_43

    .line 1263
    .line 1264
    :cond_38
    :goto_1f
    move/from16 v38, v37

    .line 1265
    .line 1266
    goto/16 :goto_24

    .line 1267
    .line 1268
    :cond_39
    const/4 v5, 0x0

    .line 1269
    const/16 v37, 0x1

    .line 1270
    .line 1271
    instance-of v3, v1, Lt2;

    .line 1272
    .line 1273
    if-eqz v3, :cond_38

    .line 1274
    .line 1275
    check-cast v1, Lt2;

    .line 1276
    .line 1277
    invoke-virtual {v13, v4}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    if-nez v3, :cond_3a

    .line 1282
    .line 1283
    move-object/from16 v3, v40

    .line 1284
    .line 1285
    :cond_3a
    if-ne v1, v3, :cond_3b

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_3b
    instance-of v4, v3, Lt2;

    .line 1289
    .line 1290
    if-nez v4, :cond_3c

    .line 1291
    .line 1292
    goto :goto_20

    .line 1293
    :cond_3c
    iget-object v4, v1, Lt2;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    check-cast v3, Lt2;

    .line 1296
    .line 1297
    iget-object v12, v3, Lt2;->b:Lyu4;

    .line 1298
    .line 1299
    iget-object v3, v3, Lt2;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v4, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_3d

    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_3d
    iget-object v1, v1, Lt2;->b:Lyu4;

    .line 1309
    .line 1310
    if-nez v1, :cond_3e

    .line 1311
    .line 1312
    if-eqz v12, :cond_3e

    .line 1313
    .line 1314
    goto :goto_20

    .line 1315
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1316
    .line 1317
    if-nez v12, :cond_3f

    .line 1318
    .line 1319
    :goto_20
    move v1, v5

    .line 1320
    goto :goto_22

    .line 1321
    :cond_3f
    :goto_21
    move/from16 v1, v37

    .line 1322
    .line 1323
    :goto_22
    if-nez v1, :cond_40

    .line 1324
    .line 1325
    goto :goto_1f

    .line 1326
    :cond_40
    move/from16 v38, v5

    .line 1327
    .line 1328
    goto :goto_24

    .line 1329
    :goto_23
    invoke-virtual {v0, v15}, Lgd;->r(Lkb6;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v9, v7}, Lfh7;->p(Ljava/util/ArrayList;I)Lm99;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v11, v12}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-nez v3, :cond_41

    .line 1341
    .line 1342
    move-object/from16 v3, v40

    .line 1343
    .line 1344
    :cond_41
    check-cast v3, Lv89;

    .line 1345
    .line 1346
    iput-object v3, v1, Lm99;->e:Lv89;

    .line 1347
    .line 1348
    sget-object v3, Lff9;->w:Lif9;

    .line 1349
    .line 1350
    invoke-virtual {v11, v3}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-nez v3, :cond_42

    .line 1355
    .line 1356
    move-object/from16 v3, v40

    .line 1357
    .line 1358
    :cond_42
    check-cast v3, Lv89;

    .line 1359
    .line 1360
    iput-object v3, v1, Lm99;->f:Lv89;

    .line 1361
    .line 1362
    iget-object v3, v1, Lm99;->b:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-nez v3, :cond_44

    .line 1369
    .line 1370
    :cond_43
    :goto_24
    move/from16 v12, v16

    .line 1371
    .line 1372
    goto :goto_25

    .line 1373
    :cond_44
    iget-object v3, v0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ljx7;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    new-instance v4, Lx8;

    .line 1380
    .line 1381
    move/from16 v12, v16

    .line 1382
    .line 1383
    invoke-direct {v4, v12, v1, v0}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v3, Ljx7;->a:Lhz9;

    .line 1387
    .line 1388
    iget-object v5, v0, Lgd;->M:Lfd;

    .line 1389
    .line 1390
    invoke-virtual {v3, v1, v5, v4}, Lhz9;->d(Ljava/lang/Object;Lou4;Lmu4;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_25
    const/16 v4, 0x8

    .line 1394
    .line 1395
    goto :goto_26

    .line 1396
    :cond_45
    move-object/from16 v43, v4

    .line 1397
    .line 1398
    move-object/from16 v53, v7

    .line 1399
    .line 1400
    move-object/from16 v44, v8

    .line 1401
    .line 1402
    move-wide/from16 v46, v12

    .line 1403
    .line 1404
    move/from16 v28, v15

    .line 1405
    .line 1406
    move/from16 v12, v16

    .line 1407
    .line 1408
    move-object/from16 v15, v40

    .line 1409
    .line 1410
    const/16 v37, 0x1

    .line 1411
    .line 1412
    const/16 v40, 0x0

    .line 1413
    .line 1414
    move-object v8, v2

    .line 1415
    move v7, v3

    .line 1416
    move-object v13, v5

    .line 1417
    move v2, v1

    .line 1418
    goto :goto_25

    .line 1419
    :goto_26
    shr-long v45, v46, v4

    .line 1420
    .line 1421
    add-int/lit8 v1, v28, 0x1

    .line 1422
    .line 1423
    move/from16 v27, v4

    .line 1424
    .line 1425
    move v3, v7

    .line 1426
    move/from16 v16, v12

    .line 1427
    .line 1428
    move-object v5, v13

    .line 1429
    move-object/from16 v40, v15

    .line 1430
    .line 1431
    move-object/from16 v4, v43

    .line 1432
    .line 1433
    move-wide/from16 v12, v45

    .line 1434
    .line 1435
    move-object/from16 v7, v53

    .line 1436
    .line 1437
    move v15, v1

    .line 1438
    move v1, v2

    .line 1439
    move-object v2, v8

    .line 1440
    move-object/from16 v8, v44

    .line 1441
    .line 1442
    goto/16 :goto_4

    .line 1443
    .line 1444
    :cond_46
    move-object/from16 v43, v4

    .line 1445
    .line 1446
    move-object v13, v5

    .line 1447
    move-object/from16 v53, v7

    .line 1448
    .line 1449
    move-object/from16 v44, v8

    .line 1450
    .line 1451
    move/from16 v12, v16

    .line 1452
    .line 1453
    move/from16 v4, v27

    .line 1454
    .line 1455
    move-object/from16 v15, v40

    .line 1456
    .line 1457
    const/16 v37, 0x1

    .line 1458
    .line 1459
    const/16 v40, 0x0

    .line 1460
    .line 1461
    move-object v8, v2

    .line 1462
    move v7, v3

    .line 1463
    move v2, v1

    .line 1464
    if-ne v14, v4, :cond_49

    .line 1465
    .line 1466
    :goto_27
    move/from16 v1, v42

    .line 1467
    .line 1468
    goto :goto_28

    .line 1469
    :cond_47
    move-object/from16 v43, v4

    .line 1470
    .line 1471
    move-object v13, v5

    .line 1472
    move-object/from16 v53, v7

    .line 1473
    .line 1474
    move-object/from16 v44, v8

    .line 1475
    .line 1476
    move/from16 v12, v16

    .line 1477
    .line 1478
    move-object/from16 v15, v40

    .line 1479
    .line 1480
    const/16 v37, 0x1

    .line 1481
    .line 1482
    const/16 v40, 0x0

    .line 1483
    .line 1484
    move-object v8, v2

    .line 1485
    move v7, v3

    .line 1486
    move v2, v1

    .line 1487
    goto :goto_27

    .line 1488
    :goto_28
    if-eq v1, v2, :cond_49

    .line 1489
    .line 1490
    add-int/lit8 v1, v1, 0x1

    .line 1491
    .line 1492
    move v3, v7

    .line 1493
    move/from16 v16, v12

    .line 1494
    .line 1495
    move-object v5, v13

    .line 1496
    move-object/from16 v40, v15

    .line 1497
    .line 1498
    move-object/from16 v14, v41

    .line 1499
    .line 1500
    move-object/from16 v4, v43

    .line 1501
    .line 1502
    move-object/from16 v7, v53

    .line 1503
    .line 1504
    const/16 v27, 0x8

    .line 1505
    .line 1506
    move v15, v1

    .line 1507
    move v1, v2

    .line 1508
    move-object v2, v8

    .line 1509
    move-object/from16 v8, v44

    .line 1510
    .line 1511
    goto/16 :goto_3

    .line 1512
    .line 1513
    :cond_48
    move-object/from16 v43, v4

    .line 1514
    .line 1515
    move-object/from16 v53, v7

    .line 1516
    .line 1517
    move-object/from16 v44, v8

    .line 1518
    .line 1519
    move/from16 v39, v13

    .line 1520
    .line 1521
    move-object/from16 v41, v14

    .line 1522
    .line 1523
    move/from16 v12, v16

    .line 1524
    .line 1525
    const/16 v37, 0x1

    .line 1526
    .line 1527
    move-object v8, v2

    .line 1528
    move v7, v3

    .line 1529
    const/16 v38, 0x0

    .line 1530
    .line 1531
    :cond_49
    if-nez v38, :cond_4c

    .line 1532
    .line 1533
    invoke-virtual/range {v43 .. v43}, Lte9;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_4b

    .line 1542
    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/util/Map$Entry;

    .line 1548
    .line 1549
    invoke-virtual/range {v41 .. v41}, Laf9;->k()Lte9;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Lif9;

    .line 1558
    .line 1559
    iget-object v3, v3, Lte9;->a:Lpd7;

    .line 1560
    .line 1561
    invoke-virtual {v3, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_4a

    .line 1566
    .line 1567
    move/from16 v15, v37

    .line 1568
    .line 1569
    goto :goto_29

    .line 1570
    :cond_4b
    const/4 v15, 0x0

    .line 1571
    :goto_29
    move/from16 v38, v15

    .line 1572
    .line 1573
    :cond_4c
    if-eqz v38, :cond_4d

    .line 1574
    .line 1575
    invoke-virtual {v0, v7}, Lgd;->v(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const/16 v3, 0x800

    .line 1580
    .line 1581
    const/16 v4, 0x8

    .line 1582
    .line 1583
    invoke-static {v0, v1, v3, v8, v4}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_2b

    .line 1587
    :cond_4d
    const/16 v4, 0x8

    .line 1588
    .line 1589
    goto :goto_2b

    .line 1590
    :cond_4e
    const-string v0, "no value for specified key"

    .line 1591
    .line 1592
    invoke-static {v0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_4f
    :goto_2a
    move/from16 v34, v1

    .line 1598
    .line 1599
    move-object/from16 v53, v7

    .line 1600
    .line 1601
    move-object/from16 v44, v8

    .line 1602
    .line 1603
    move-object/from16 v29, v10

    .line 1604
    .line 1605
    move-object/from16 v30, v11

    .line 1606
    .line 1607
    move v4, v12

    .line 1608
    move/from16 v39, v13

    .line 1609
    .line 1610
    move/from16 v31, v15

    .line 1611
    .line 1612
    move/from16 v12, v16

    .line 1613
    .line 1614
    move-object v8, v2

    .line 1615
    :goto_2b
    shr-long v21, v21, v4

    .line 1616
    .line 1617
    add-int/lit8 v1, v34, 0x1

    .line 1618
    .line 1619
    move-object/from16 v6, p1

    .line 1620
    .line 1621
    move-object v2, v8

    .line 1622
    move/from16 v16, v12

    .line 1623
    .line 1624
    move-object/from16 v10, v29

    .line 1625
    .line 1626
    move-object/from16 v11, v30

    .line 1627
    .line 1628
    move/from16 v15, v31

    .line 1629
    .line 1630
    move/from16 v13, v39

    .line 1631
    .line 1632
    move-object/from16 v8, v44

    .line 1633
    .line 1634
    move-object/from16 v7, v53

    .line 1635
    .line 1636
    const/4 v14, 0x0

    .line 1637
    move v12, v4

    .line 1638
    goto/16 :goto_1

    .line 1639
    .line 1640
    :cond_50
    move-object/from16 v53, v7

    .line 1641
    .line 1642
    move-object/from16 v44, v8

    .line 1643
    .line 1644
    move-object/from16 v29, v10

    .line 1645
    .line 1646
    move-object/from16 v30, v11

    .line 1647
    .line 1648
    move v4, v12

    .line 1649
    move v1, v13

    .line 1650
    move/from16 v31, v15

    .line 1651
    .line 1652
    move/from16 v12, v16

    .line 1653
    .line 1654
    move-object v8, v2

    .line 1655
    if-ne v1, v4, :cond_52

    .line 1656
    .line 1657
    move/from16 v14, v31

    .line 1658
    .line 1659
    :goto_2c
    move/from16 v1, v17

    .line 1660
    .line 1661
    goto :goto_2d

    .line 1662
    :cond_51
    move-object/from16 v53, v7

    .line 1663
    .line 1664
    move-object/from16 v44, v8

    .line 1665
    .line 1666
    move-object/from16 v29, v10

    .line 1667
    .line 1668
    move-object/from16 v30, v11

    .line 1669
    .line 1670
    move/from16 v12, v16

    .line 1671
    .line 1672
    move-object v8, v2

    .line 1673
    move v14, v15

    .line 1674
    goto :goto_2c

    .line 1675
    :goto_2d
    if-eq v14, v1, :cond_52

    .line 1676
    .line 1677
    add-int/lit8 v15, v14, 0x1

    .line 1678
    .line 1679
    move-object/from16 v6, p1

    .line 1680
    .line 1681
    move v13, v1

    .line 1682
    move-object v2, v8

    .line 1683
    move-object/from16 v10, v29

    .line 1684
    .line 1685
    move-object/from16 v11, v30

    .line 1686
    .line 1687
    move-object/from16 v8, v44

    .line 1688
    .line 1689
    move-object/from16 v7, v53

    .line 1690
    .line 1691
    const/4 v14, 0x0

    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :cond_52
    return-void
.end method

.method public final D(Lkb6;Luc7;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkb6;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lkb6;->E:Lbi;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbi;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lkb6;->E:Lbi;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbi;->m(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lkb6;->x()Lte9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lte9;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lkb6;->x()Lte9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lte9;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lkb6;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Luc7;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lgd;->v(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Lkb6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkb6;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lkb6;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lgd;->p:Ltc7;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lv89;

    .line 34
    .line 35
    iget-object v1, p0, Lgd;->q:Ltc7;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv89;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lv89;->a:Lmu4;

    .line 57
    .line 58
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lv89;->b:Lmu4;

    .line 73
    .line 74
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lv89;->a:Lmu4;

    .line 91
    .line 92
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lv89;->b:Lmu4;

    .line 107
    .line 108
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final F(Laf9;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Laf9;->d:Lte9;

    .line 2
    .line 3
    iget v1, p1, Laf9;->f:I

    .line 4
    .line 5
    sget-object v2, Lse9;->j:Lif9;

    .line 6
    .line 7
    iget-object v0, v0, Lte9;->a:Lpd7;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lf1b;->Q(Laf9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Laf9;->d:Lte9;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt2;

    .line 29
    .line 30
    iget-object p0, p0, Lt2;->b:Lyu4;

    .line 31
    .line 32
    check-cast p0, Ldv4;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lgd;->t:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lgd;->o(Laf9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lgd;->t:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lgd;->v(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lgd;->t:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lgd;->t:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lgd;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lgd;->B(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luc7;

    .line 4
    .line 5
    invoke-direct {v1}, Luc7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lgd;->A:Luc7;

    .line 9
    .line 10
    iget-object v3, v2, Luc7;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Luc7;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lgd;->G:Ltc7;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lnp5;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcf9;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lcf9;->a:Laf9;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Laf9;->d:Lte9;

    .line 90
    .line 91
    sget-object v15, Lff9;->d:Lif9;

    .line 92
    .line 93
    iget-object v8, v8, Lte9;->a:Lpd7;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Luc7;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lnp5;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lbf9;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lbf9;->a:Lte9;

    .line 113
    .line 114
    sget-object v15, Lff9;->d:Lif9;

    .line 115
    .line 116
    iget-object v8, v8, Lte9;->a:Lpd7;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lgd;->A(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Luc7;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Luc7;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 213
    .line 214
    .line 215
    mul-int/2addr v12, v11

    .line 216
    shl-int/lit8 v13, v12, 0x10

    .line 217
    .line 218
    xor-int/2addr v12, v13

    .line 219
    and-int/lit8 v13, v12, 0x7f

    .line 220
    .line 221
    iget v15, v2, Luc7;->c:I

    .line 222
    .line 223
    ushr-int/lit8 v12, v12, 0x7

    .line 224
    .line 225
    and-int/2addr v12, v15

    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    :goto_8
    iget-object v14, v2, Luc7;->a:[J

    .line 231
    .line 232
    shr-int/lit8 v25, v12, 0x3

    .line 233
    .line 234
    and-int/lit8 v26, v12, 0x7

    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    shl-int/lit8 v1, v26, 0x3

    .line 239
    .line 240
    aget-wide v28, v14, v25

    .line 241
    .line 242
    ushr-long v28, v28, v1

    .line 243
    .line 244
    add-int/lit8 v25, v25, 0x1

    .line 245
    .line 246
    aget-wide v25, v14, v25

    .line 247
    .line 248
    rsub-int/lit8 v14, v1, 0x40

    .line 249
    .line 250
    shl-long v25, v25, v14

    .line 251
    .line 252
    move-wide/from16 v30, v7

    .line 253
    .line 254
    int-to-long v7, v1

    .line 255
    neg-long v7, v7

    .line 256
    const/16 v1, 0x3f

    .line 257
    .line 258
    shr-long/2addr v7, v1

    .line 259
    and-long v7, v25, v7

    .line 260
    .line 261
    or-long v7, v28, v7

    .line 262
    .line 263
    move v1, v15

    .line 264
    int-to-long v14, v13

    .line 265
    const-wide v25, 0x101010101010101L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-long v14, v14, v25

    .line 271
    .line 272
    xor-long/2addr v14, v7

    .line 273
    sub-long v25, v14, v25

    .line 274
    .line 275
    not-long v14, v14

    .line 276
    and-long v14, v25, v14

    .line 277
    .line 278
    and-long v14, v14, v20

    .line 279
    .line 280
    :goto_9
    const-wide/16 v25, 0x0

    .line 281
    .line 282
    cmp-long v28, v14, v25

    .line 283
    .line 284
    if-eqz v28, :cond_b

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    shr-int/lit8 v25, v25, 0x3

    .line 291
    .line 292
    add-int v25, v12, v25

    .line 293
    .line 294
    and-int v25, v25, v1

    .line 295
    .line 296
    move/from16 v28, v1

    .line 297
    .line 298
    iget-object v1, v2, Luc7;->b:[I

    .line 299
    .line 300
    aget v1, v1, v25

    .line 301
    .line 302
    if-ne v1, v11, :cond_a

    .line 303
    .line 304
    :goto_a
    move/from16 v1, v25

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_a
    const-wide/16 v25, 0x1

    .line 308
    .line 309
    sub-long v25, v14, v25

    .line 310
    .line 311
    and-long v14, v14, v25

    .line 312
    .line 313
    move/from16 v1, v28

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move/from16 v28, v1

    .line 317
    .line 318
    not-long v14, v7

    .line 319
    const/4 v1, 0x6

    .line 320
    shl-long/2addr v14, v1

    .line 321
    and-long/2addr v7, v14

    .line 322
    and-long v7, v7, v20

    .line 323
    .line 324
    cmp-long v1, v7, v25

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const/16 v25, -0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-ltz v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Luc7;->g(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 338
    .line 339
    add-int v12, v12, v23

    .line 340
    .line 341
    and-int v12, v12, v28

    .line 342
    .line 343
    move-object/from16 v1, v27

    .line 344
    .line 345
    move/from16 v15, v28

    .line 346
    .line 347
    move-wide/from16 v7, v30

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-object/from16 v27, v1

    .line 351
    .line 352
    move-wide/from16 v30, v7

    .line 353
    .line 354
    move/from16 v24, v14

    .line 355
    .line 356
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move/from16 v14, v24

    .line 361
    .line 362
    move-object/from16 v1, v27

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_f
    move-object/from16 v27, v1

    .line 367
    .line 368
    move v1, v14

    .line 369
    if-ne v9, v1, :cond_11

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    move-object/from16 v27, v1

    .line 373
    .line 374
    :goto_d
    if-eq v5, v4, :cond_11

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v27

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v6}, Ltc7;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Lnp5;->b:[I

    .line 392
    .line 393
    iget-object v4, v1, Lnp5;->c:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Lnp5;->a:[J

    .line 396
    .line 397
    array-length v5, v1

    .line 398
    add-int/lit8 v5, v5, -0x2

    .line 399
    .line 400
    if-ltz v5, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_e
    aget-wide v8, v1, v7

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long v10, v10, v22

    .line 407
    .line 408
    and-long/2addr v10, v8

    .line 409
    and-long v10, v10, v20

    .line 410
    .line 411
    cmp-long v10, v10, v20

    .line 412
    .line 413
    if-eqz v10, :cond_15

    .line 414
    .line 415
    sub-int v10, v7, v5

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v14, v10, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_f
    if-ge v10, v14, :cond_14

    .line 426
    .line 427
    and-long v11, v8, v18

    .line 428
    .line 429
    cmp-long v11, v11, v16

    .line 430
    .line 431
    if-gez v11, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget v12, v3, v11

    .line 437
    .line 438
    aget-object v11, v4, v11

    .line 439
    .line 440
    check-cast v11, Lcf9;

    .line 441
    .line 442
    iget-object v11, v11, Lcf9;->a:Laf9;

    .line 443
    .line 444
    iget-object v13, v11, Laf9;->d:Lte9;

    .line 445
    .line 446
    sget-object v15, Lff9;->d:Lif9;

    .line 447
    .line 448
    iget-object v13, v13, Lte9;->a:Lpd7;

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Luc7;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_12

    .line 461
    .line 462
    iget-object v13, v11, Laf9;->d:Lte9;

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    invoke-virtual {v0, v12, v15, v13}, Lgd;->A(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    new-instance v13, Lbf9;

    .line 476
    .line 477
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v13, v11, v15}, Lbf9;-><init>(Laf9;Lnp5;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v12, v13}, Ltc7;->i(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    const/16 v11, 0x8

    .line 488
    .line 489
    shr-long/2addr v8, v11

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_14
    const/16 v11, 0x8

    .line 494
    .line 495
    if-ne v14, v11, :cond_16

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    const/16 v11, 0x8

    .line 499
    .line 500
    :goto_10
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    new-instance v1, Lbf9;

    .line 506
    .line 507
    iget-object v2, v0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ldf9;->a()Laf9;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v1, v2, v3}, Lbf9;-><init>(Laf9;Lnp5;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lgd;->H:Lbf9;

    .line 525
    .line 526
    return-void
.end method

.method public final a(Landroid/view/View;)Layb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->j:Lbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILh3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lh3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcf9;

    .line 22
    .line 23
    if-eqz v5, :cond_1b

    .line 24
    .line 25
    iget-object v5, v5, Lcf9;->a:Laf9;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Laf9;->c:Lkb6;

    .line 32
    .line 33
    iget-object v7, v5, Laf9;->d:Lte9;

    .line 34
    .line 35
    iget-object v8, v7, Lte9;->a:Lpd7;

    .line 36
    .line 37
    invoke-static {v5}, Lgd;->o(Laf9;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lgd;->D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lgd;->B:Lrc7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrc7;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1b

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lgd;->E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lgd;->C:Lrc7;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lrc7;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1b

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lse9;->a:Lif9;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_c

    .line 124
    .line 125
    if-ltz v0, :cond_c

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lfh7;->t(Lte9;)Lwka;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-ge v7, v1, :cond_b

    .line 156
    .line 157
    add-int v8, v0, v7

    .line 158
    .line 159
    iget-object v9, v4, Lwka;->a:Lvka;

    .line 160
    .line 161
    iget-object v9, v9, Lvka;->a:Lkn;

    .line 162
    .line 163
    iget-object v9, v9, Lkn;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    move/from16 p4, v1

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v8}, Lwka;->b(I)Lrr8;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Laf9;->d()Ldl7;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Ldl7;->V0()Lw97;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-boolean v11, v11, Lw97;->n:Z

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v9, v12

    .line 203
    :goto_2
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9, v14, v15}, Ldl7;->L(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    :cond_8
    invoke-virtual {v8, v14, v15}, Lrr8;->v(J)Lrr8;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Laf9;->g()Lrr8;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lrr8;->t(Lrr8;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lrr8;->r(Lrr8;)Lrr8;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v8, v12

    .line 229
    :goto_3
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget v9, v8, Lrr8;->a:F

    .line 232
    .line 233
    iget v11, v8, Lrr8;->b:F

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-long v14, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    const/16 v9, 0x20

    .line 246
    .line 247
    shl-long/2addr v14, v9

    .line 248
    const-wide v16, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v12, v12, v16

    .line 254
    .line 255
    or-long/2addr v12, v14

    .line 256
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    iget v13, v8, Lrr8;->c:F

    .line 261
    .line 262
    iget v8, v8, Lrr8;->d:F

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-long v13, v13

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    move/from16 p0, v9

    .line 274
    .line 275
    move-object v15, v10

    .line 276
    int-to-long v9, v8

    .line 277
    shl-long v13, v13, p0

    .line 278
    .line 279
    and-long v9, v9, v16

    .line 280
    .line 281
    or-long/2addr v9, v13

    .line 282
    invoke-virtual {v15, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    new-instance v10, Landroid/graphics/RectF;

    .line 287
    .line 288
    shr-long v13, v11, p0

    .line 289
    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move/from16 v18, v0

    .line 296
    .line 297
    move/from16 p4, v1

    .line 298
    .line 299
    shr-long v0, v8, p0

    .line 300
    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-long v11, v11, v16

    .line 311
    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    and-long v8, v8, v16

    .line 318
    .line 319
    long-to-int v8, v8

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    move/from16 v18, v0

    .line 357
    .line 358
    move/from16 p4, v1

    .line 359
    .line 360
    move-object v15, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move/from16 v1, p4

    .line 368
    .line 369
    move-object v10, v15

    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 393
    .line 394
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 395
    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    move-object v15, v10

    .line 401
    sget-object v1, Lff9;->A:Lif9;

    .line 402
    .line 403
    invoke-virtual {v8, v1}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 412
    .line 413
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move-object v12, v0

    .line 428
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v12, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 441
    .line 442
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v1, v5, Laf9;->f:I

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 459
    .line 460
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 465
    .line 466
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 467
    .line 468
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 469
    .line 470
    if-eqz v4, :cond_15

    .line 471
    .line 472
    sget-object v2, Lff9;->S:Lif9;

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_11

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_8

    .line 482
    :cond_11
    move-object v12, v2

    .line 483
    :goto_8
    check-cast v12, Lgn9;

    .line 484
    .line 485
    if-eqz v12, :cond_1b

    .line 486
    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5, v2, v12}, Lgd;->p(Laf9;Landroid/graphics/Rect;Lgn9;)Lrr8;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Lrr8;->b:F

    .line 500
    .line 501
    iget v4, v0, Lrr8;->a:F

    .line 502
    .line 503
    invoke-virtual {v0}, Lrr8;->l()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    iget-object v0, v6, Lkb6;->A:Lwa6;

    .line 508
    .line 509
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lpq3;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v13, v14, v0, v5}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v5, v0, Luv7;

    .line 518
    .line 519
    if-eqz v5, :cond_12

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v4, v2}, Lgd;->G(Lwv7;FF)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_12
    instance-of v5, v0, Lvv7;

    .line 542
    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v2}, Lgd;->G(Lwv7;FF)Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, Lgd;->I(Lwv7;)[F

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_13
    instance-of v5, v0, Ltv7;

    .line 577
    .line 578
    if-eqz v5, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v4, v2}, Lgd;->J(Lwv7;FF)Landroid/graphics/Region;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_14
    invoke-static {}, Ll33;->e()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_15
    invoke-static {v2, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    sget-object v1, Lff9;->S:Lif9;

    .line 611
    .line 612
    invoke-virtual {v8, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_16

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_9

    .line 620
    :cond_16
    move-object v12, v1

    .line 621
    :goto_9
    check-cast v12, Lgn9;

    .line 622
    .line 623
    if-eqz v12, :cond_1b

    .line 624
    .line 625
    new-instance v1, Landroid/graphics/Rect;

    .line 626
    .line 627
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5, v1, v12}, Lgd;->p(Laf9;Landroid/graphics/Rect;Lgn9;)Lrr8;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lrr8;->l()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    iget-object v4, v6, Lkb6;->A:Lwa6;

    .line 642
    .line 643
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lpq3;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v12, v1, v2, v4, v5}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v2, v0, Lrr8;->a:F

    .line 652
    .line 653
    iget v0, v0, Lrr8;->b:F

    .line 654
    .line 655
    invoke-static {v1, v2, v0}, Lgd;->G(Lwv7;FF)Landroid/graphics/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_17
    invoke-static {v2, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_19

    .line 674
    .line 675
    sget-object v1, Lff9;->S:Lif9;

    .line 676
    .line 677
    invoke-virtual {v8, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_18

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_18
    move-object v12, v1

    .line 686
    :goto_a
    check-cast v12, Lgn9;

    .line 687
    .line 688
    if-eqz v12, :cond_1b

    .line 689
    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5, v1, v12}, Lgd;->p(Laf9;Landroid/graphics/Rect;Lgn9;)Lrr8;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lrr8;->l()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    iget-object v2, v6, Lkb6;->A:Lwa6;

    .line 707
    .line 708
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lpq3;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v2, v4}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lgd;->I(Lwv7;)[F

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_19
    invoke-static {v2, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    sget-object v1, Lff9;->S:Lif9;

    .line 737
    .line 738
    invoke-virtual {v8, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_1a

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_b

    .line 746
    :cond_1a
    move-object v12, v1

    .line 747
    :goto_b
    check-cast v12, Lgn9;

    .line 748
    .line 749
    if-eqz v12, :cond_1b

    .line 750
    .line 751
    new-instance v1, Landroid/graphics/Rect;

    .line 752
    .line 753
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5, v1, v12}, Lgd;->p(Laf9;Landroid/graphics/Rect;Lgn9;)Lrr8;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lrr8;->l()J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    iget-object v4, v6, Lkb6;->A:Lwa6;

    .line 768
    .line 769
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lpq3;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v12, v1, v2, v4, v5}, Lgn9;->a(JLwa6;Lpq3;)Lwv7;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Lrr8;->a:F

    .line 778
    .line 779
    iget v0, v0, Lrr8;->b:F

    .line 780
    .line 781
    invoke-static {v1, v2, v0}, Lgd;->J(Lwv7;FF)Landroid/graphics/Region;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    :goto_c
    return-void
.end method

.method public final f(Lcf9;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lcf9;->b:Ltp5;

    .line 2
    .line 3
    iget v0, p1, Ltp5;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Ltp5;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Ltp5;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Ltp5;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lgd;->H(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lf93;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ldd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldd;

    .line 7
    .line 8
    iget v1, v0, Ldd;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldd;-><init>(Lgd;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lgd;->v:Lu00;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Ldd;->e:Lxq0;

    .line 42
    .line 43
    iget-object v6, v0, Ldd;->d:Luc7;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Ldd;->e:Lxq0;

    .line 62
    .line 63
    iget-object v6, v0, Ldd;->d:Luc7;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Luc7;

    .line 73
    .line 74
    invoke-direct {p1}, Luc7;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgd;->w:Ler0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lxq0;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lxq0;-><init>(Ler0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Ldd;->d:Luc7;

    .line 88
    .line 89
    iput-object v6, v0, Ldd;->e:Lxq0;

    .line 90
    .line 91
    iput v4, v0, Ldd;->h:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lxq0;->b(Lf93;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v9, v6

    .line 101
    move-object v6, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v9

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lxq0;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgd;->q()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p1, v3, Lu00;->c:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_3
    if-ge v7, p1, :cond_6

    .line 125
    .line 126
    iget-object v8, v3, Lu00;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v8, v8, v7

    .line 129
    .line 130
    check-cast v8, Lkb6;

    .line 131
    .line 132
    invoke-virtual {p0, v8, v6}, Lgd;->D(Lkb6;Luc7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lgd;->E(Lkb6;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v6}, Luc7;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean v7, p0, Lgd;->I:Z

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iput-boolean v4, p0, Lgd;->I:Z

    .line 157
    .line 158
    iget-object v7, p0, Lgd;->K:Lp0;

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v3}, Lu00;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lgd;->p:Ltc7;

    .line 167
    .line 168
    invoke-virtual {p1}, Ltc7;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lgd;->q:Ltc7;

    .line 172
    .line 173
    invoke-virtual {p1}, Ltc7;->c()V

    .line 174
    .line 175
    .line 176
    iget-wide v7, p0, Lgd;->h:J

    .line 177
    .line 178
    iput-object v6, v0, Ldd;->d:Luc7;

    .line 179
    .line 180
    iput-object v1, v0, Ldd;->e:Lxq0;

    .line 181
    .line 182
    iput v2, v0, Ldd;->h:I

    .line 183
    .line 184
    invoke-static {v7, v8, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-ne p1, v5, :cond_1

    .line 189
    .line 190
    :goto_4
    return-object v5

    .line 191
    :cond_8
    invoke-virtual {v3}, Lu00;->clear()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Ls4b;->a:Ls4b;

    .line 195
    .line 196
    return-object p0

    .line 197
    :goto_5
    invoke-virtual {v3}, Lu00;->clear()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final h(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgd;->n()Lnp5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lrp7;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lff9;->w:Lif9;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lff9;->v:Lif9;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lnp5;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lnp5;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lcf9;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lcf9;->b:Ltp5;

    .line 134
    .line 135
    iget v5, v4, Ltp5;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Ltp5;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Ltp5;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Ltp5;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lcf9;->a:Laf9;

    .line 214
    .line 215
    iget-object v0, v0, Laf9;->d:Lte9;

    .line 216
    .line 217
    iget-object v0, v0, Lte9;->a:Lpd7;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lv89;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lv89;->a:Lmu4;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lv89;->b:Lmu4;

    .line 263
    .line 264
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Ll33;->e()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lgd;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldf9;->a()Laf9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgd;->H:Lbf9;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lgd;->w(Laf9;Lbf9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lgd;->n()Lnp5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lgd;->C(Lnp5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lgd;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgd;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lgd;->n()Lnp5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcf9;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcf9;->a:Laf9;

    .line 49
    .line 50
    iget-object p1, p0, Laf9;->d:Lte9;

    .line 51
    .line 52
    sget-object v0, Lff9;->N:Lif9;

    .line 53
    .line 54
    iget-object p1, p1, Lte9;->a:Lpd7;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Laf9;->d:Lte9;

    .line 64
    .line 65
    sget-object p1, Lff9;->o:Lif9;

    .line 66
    .line 67
    iget-object p0, p0, Lte9;->a:Lpd7;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Lx2;->C(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final l(Laf9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Laf9;->d:Lte9;

    .line 2
    .line 3
    sget-object v0, Lff9;->a:Lif9;

    .line 4
    .line 5
    iget-object v1, p1, Lte9;->a:Lpd7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lff9;->H:Lif9;

    .line 14
    .line 15
    iget-object v1, p1, Lte9;->a:Lpd7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgla;

    .line 28
    .line 29
    iget-wide p0, p0, Lgla;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lgd;->t:I

    .line 40
    .line 41
    return p0
.end method

.method public final m(Laf9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Laf9;->d:Lte9;

    .line 2
    .line 3
    sget-object v0, Lff9;->a:Lif9;

    .line 4
    .line 5
    iget-object v1, p1, Lte9;->a:Lpd7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lff9;->H:Lif9;

    .line 14
    .line 15
    iget-object v1, p1, Lte9;->a:Lpd7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lte9;->k(Lif9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgla;

    .line 28
    .line 29
    iget-wide p0, p0, Lgla;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lgd;->t:I

    .line 37
    .line 38
    return p0
.end method

.method public final n()Lnp5;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgd;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgd;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx6;->e:Lx6;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzw2;->I(Ldf9;Lou4;)Ltc7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lgd;->z:Ltc7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgd;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lgd;->z:Ltc7;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lgd;->B:Lrc7;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrc7;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lgd;->C:Lrc7;

    .line 44
    .line 45
    invoke-virtual {v3}, Lrc7;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lnp5;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcf9;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lcf9;->a:Laf9;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    new-instance v5, Lga;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v5, v6, v1}, Lga;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lga;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v1, v6, v0}, Lga;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v5, v1, v0}, Lkf9;->b(Laf9;Lga;Lga;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x1

    .line 86
    sub-int/2addr v1, v4

    .line 87
    if-gt v4, v1, :cond_1

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Laf9;

    .line 96
    .line 97
    iget v5, v5, Laf9;->f:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Laf9;

    .line 104
    .line 105
    iget v6, v6, Laf9;->f:I

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Lrc7;->f(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, Lrc7;->f(II)V

    .line 111
    .line 112
    .line 113
    if-eq v4, v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p0, p0, Lgd;->z:Ltc7;

    .line 119
    .line 120
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgd;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgd;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgd;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgd;->K:Lp0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Laf9;Landroid/graphics/Rect;Lgn9;)Lrr8;
    .locals 9

    .line 1
    new-instance v0, Led;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Led;-><init>(Lgn9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laf9;->c:Lkb6;

    .line 7
    .line 8
    iget-object p3, p1, Lkb6;->E:Lbi;

    .line 9
    .line 10
    iget-object p3, p3, Lbi;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lw97;

    .line 13
    .line 14
    iget v1, p3, Lw97;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lw97;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lye9;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lye9;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lye9;->H0(Ljf9;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Led;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lw97;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lup3;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lup3;

    .line 63
    .line 64
    iget-object v6, v6, Lup3;->p:Lw97;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lw97;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lae7;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lw97;

    .line 88
    .line 89
    invoke-direct {v5, v4, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lae7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lw97;->f:Lw97;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lkz0;->U(Lae7;)Lw97;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lw97;->d:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lw97;->f:Lw97;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lye9;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lw97;

    .line 127
    .line 128
    iget-object p3, p3, Lw97;->a:Lw97;

    .line 129
    .line 130
    iget-boolean p3, p3, Lw97;->n:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lzj3;->S(Lva6;)Lva6;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lva6;->J(Lva6;Z)Lrr8;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lrr8;->a:F

    .line 147
    .line 148
    iget v0, p1, Lrr8;->b:F

    .line 149
    .line 150
    iget v1, p1, Lrr8;->c:F

    .line 151
    .line 152
    iget p1, p1, Lrr8;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lgd;->H(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lrr8;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lrr8;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lkb6;->E:Lbi;

    .line 189
    .line 190
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ldl7;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lzj3;->E(Lva6;Z)Lrr8;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lgd;->i:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lgd;->i:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final r(Lkb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd;->v:Lu00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu00;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgd;->w:Ler0;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldf9;->a()Laf9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Laf9;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final w(Laf9;Lbf9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lwp5;->a:[I

    .line 8
    .line 9
    new-instance v3, Luc7;

    .line 10
    .line 11
    invoke-direct {v3}, Luc7;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Laf9;->j(ILaf9;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Laf9;->c:Lkb6;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Laf9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Laf9;->f:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lnp5;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Lbf9;->b:Luc7;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Luc7;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lgd;->r(Lkb6;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Luc7;->a(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Lbf9;->b:Luc7;

    .line 69
    .line 70
    iget-object v5, v2, Luc7;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Luc7;->a:[J

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    :goto_1
    aget-wide v10, v2, v9

    .line 81
    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    cmp-long v12, v12, v14

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    sub-int v12, v9, v7

    .line 97
    .line 98
    not-int v12, v12

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_2
    if-ge v14, v12, :cond_4

    .line 107
    .line 108
    const-wide/16 v15, 0xff

    .line 109
    .line 110
    and-long/2addr v15, v10

    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    cmp-long v15, v15, v17

    .line 114
    .line 115
    if-gez v15, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v15, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v15, v14

    .line 120
    aget v15, v5, v15

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Luc7;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lgd;->r(Lkb6;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Laf9;->j(ILaf9;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Laf9;

    .line 161
    .line 162
    iget-object v4, v0, Lgd;->G:Ltc7;

    .line 163
    .line 164
    iget v5, v3, Laf9;->f:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lnp5;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbf9;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lgd;->n()Lnp5;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v3, Laf9;->f:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lnp5;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lgd;->w(Laf9;Lbf9;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lgd;->o:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lgd;->f:Lfd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lfd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lgd;->o:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lgd;->o:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lgd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

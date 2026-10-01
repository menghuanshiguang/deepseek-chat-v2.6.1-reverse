.class public final Lze6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ltc7;

.field public final b:Lxe6;

.field public final c:Lae6;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Lae6;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljm0;

.field public final synthetic j:Lz9;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lsf6;


# direct methods
.method public constructor <init>(JZLxe6;Lae6;IILjm0;Lz9;IIJLsf6;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lze6;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lze6;->f:Lae6;

    .line 4
    .line 5
    iput p6, p0, Lze6;->g:I

    .line 6
    .line 7
    iput p7, p0, Lze6;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lze6;->i:Ljm0;

    .line 10
    .line 11
    iput-object p9, p0, Lze6;->j:Lz9;

    .line 12
    .line 13
    iput p10, p0, Lze6;->k:I

    .line 14
    .line 15
    iput p11, p0, Lze6;->l:I

    .line 16
    .line 17
    iput-wide p12, p0, Lze6;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Lze6;->n:Lsf6;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p6, Lop5;->a:Ltc7;

    .line 25
    .line 26
    new-instance p6, Ltc7;

    .line 27
    .line 28
    invoke-direct {p6}, Ltc7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lze6;->a:Ltc7;

    .line 32
    .line 33
    iput-object p4, p0, Lze6;->b:Lxe6;

    .line 34
    .line 35
    iput-object p5, p0, Lze6;->c:Lae6;

    .line 36
    .line 37
    const p4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Ly53;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p5, p4

    .line 48
    :goto_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Ly53;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    :cond_1
    const/4 p1, 0x5

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p5, p2, p4, p1}, Lz53;->b(IIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lze6;->d:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(IJ)Ldf6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lze6;->b:Lxe6;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxe6;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lxe6;->b:Lve6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lg99;->P(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lze6;->a:Ltc7;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, v0, Lze6;->c:Lae6;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lae6;->a(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v7, v4

    .line 48
    :goto_0
    if-ge v7, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lyv6;

    .line 55
    .line 56
    move-wide/from16 v9, p2

    .line 57
    .line 58
    invoke-interface {v8, v9, v10}, Lyv6;->t(J)Lh88;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-wide/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v2, v1, v6}, Ltc7;->i(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    :goto_1
    iget v3, v0, Lze6;->g:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v4, v0, Lze6;->h:I

    .line 82
    .line 83
    :goto_2
    new-instance v3, Ldf6;

    .line 84
    .line 85
    iget-object v5, v0, Lze6;->f:Lae6;

    .line 86
    .line 87
    iget-object v5, v5, Lae6;->b:Lv8a;

    .line 88
    .line 89
    invoke-interface {v5}, Lbr5;->getLayoutDirection()Lwa6;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v5, v0, Lze6;->n:Lsf6;

    .line 94
    .line 95
    iget-object v14, v5, Lsf6;->o:Lud6;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    iget-boolean v3, v0, Lze6;->e:Z

    .line 99
    .line 100
    move v9, v4

    .line 101
    iget-object v4, v0, Lze6;->i:Ljm0;

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    iget-object v5, v0, Lze6;->j:Lz9;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    iget v7, v0, Lze6;->k:I

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    iget v8, v0, Lze6;->l:I

    .line 111
    .line 112
    iget-wide v0, v0, Lze6;->m:J

    .line 113
    .line 114
    move-wide v15, v0

    .line 115
    move-object v0, v10

    .line 116
    move-wide v10, v15

    .line 117
    move/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v15, p2

    .line 120
    .line 121
    invoke-direct/range {v0 .. v16}, Ldf6;-><init>(ILjava/util/List;ZLjm0;Lz9;Lwa6;IIIJLjava/lang/Object;Ljava/lang/Object;Lud6;J)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

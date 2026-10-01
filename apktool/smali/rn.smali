.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn;->b:Ljava/util/ArrayList;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v0, v0, Lrn;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lg88;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lgw6;

    .line 28
    .line 29
    iget-object v7, v6, Lgw6;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v8, v6, Lgw6;->g:Z

    .line 32
    .line 33
    iget v9, v6, Lgw6;->k:I

    .line 34
    .line 35
    const/high16 v10, -0x80000000

    .line 36
    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v9, "position() should be called first"

    .line 41
    .line 42
    invoke-static {v9}, Lxm5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_2
    if-ge v10, v9, :cond_2

    .line 51
    .line 52
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lh88;

    .line 57
    .line 58
    iget-object v12, v6, Lgw6;->i:[I

    .line 59
    .line 60
    mul-int/lit8 v13, v10, 0x2

    .line 61
    .line 62
    aget v14, v12, v13

    .line 63
    .line 64
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    aget v12, v12, v13

    .line 67
    .line 68
    int-to-long v13, v14

    .line 69
    const/16 v15, 0x20

    .line 70
    .line 71
    shl-long/2addr v13, v15

    .line 72
    move/from16 p0, v4

    .line 73
    .line 74
    int-to-long v3, v12

    .line 75
    const-wide v16, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v3, v3, v16

    .line 81
    .line 82
    or-long/2addr v3, v13

    .line 83
    iget-wide v12, v6, Lgw6;->c:J

    .line 84
    .line 85
    invoke-static {v3, v4, v12, v13}, Lpp5;->e(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v11, v3, v4}, Lg88;->u(Lg88;Lh88;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-static {v1, v11, v3, v4}, Lg88;->s(Lg88;Lh88;J)V

    .line 96
    .line 97
    .line 98
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    move/from16 v4, p0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 p0, v4

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lb91;

    .line 122
    .line 123
    iget-object v0, v0, Lb91;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lg88;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_4
    if-ge v4, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lh88;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v1, v5, v15, v15}, Lg88;->n(Lg88;Lh88;II)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

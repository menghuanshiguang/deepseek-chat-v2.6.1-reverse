.class public final synthetic Lce9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Ltx4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lef;

.field public final synthetic e:Lac6;


# direct methods
.method public synthetic constructor <init>(Ltx4;IILef;Lac6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce9;->a:Ltx4;

    .line 5
    .line 6
    iput p2, p0, Lce9;->b:I

    .line 7
    .line 8
    iput p3, p0, Lce9;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lce9;->d:Lef;

    .line 11
    .line 12
    iput-object p5, p0, Lce9;->e:Lac6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lce9;->a:Ltx4;

    .line 4
    .line 5
    iget-object v2, v1, Ltx4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwka;

    .line 8
    .line 9
    iget-object v3, v0, Lce9;->e:Lac6;

    .line 10
    .line 11
    invoke-interface {v3}, Lac6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lce9;->d:Lef;

    .line 22
    .line 23
    iget-boolean v5, v4, Lef;->b:Z

    .line 24
    .line 25
    invoke-virtual {v4}, Lef;->t()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v8, v0, Lce9;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v8}, Lwka;->k(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v11, v2, Lwka;->b:Lob7;

    .line 43
    .line 44
    sget v12, Lgla;->c:I

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    shr-long v12, v9, v12

    .line 49
    .line 50
    long-to-int v12, v12

    .line 51
    invoke-virtual {v11, v12}, Lob7;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget v14, v11, Lob7;->f:I

    .line 56
    .line 57
    if-ne v13, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v3, v14, :cond_2

    .line 61
    .line 62
    add-int/lit8 v12, v14, -0x1

    .line 63
    .line 64
    invoke-virtual {v2, v12}, Lwka;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2, v3}, Lwka;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    :goto_1
    const-wide v15, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v9, v15

    .line 79
    long-to-int v2, v9

    .line 80
    invoke-virtual {v11, v2}, Lob7;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v9, v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lt v3, v14, :cond_4

    .line 88
    .line 89
    sub-int/2addr v14, v7

    .line 90
    invoke-virtual {v11, v14, v6}, Lob7;->b(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v11, v3, v6}, Lob7;->b(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    iget v0, v0, Lce9;->c:I

    .line 100
    .line 101
    if-ne v12, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ltx4;->a(I)Lae9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_5
    if-ne v2, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ltx4;->a(I)Lae9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    xor-int v0, v5, v4

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-gt v8, v2, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-lt v8, v12, :cond_9

    .line 123
    .line 124
    :cond_8
    move v12, v2

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {v1, v12}, Ltx4;->a(I)Lae9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lis8;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lis8;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lw9;->c:Lis8;

    .line 6
    .line 7
    iput-object p3, p0, Lw9;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw9;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lw9;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v6, p0, Lw9;->c:Lis8;

    .line 11
    .line 12
    iget-object p0, p0, Lw9;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lg88;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v8, v0, 0x1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    check-cast v7, Lh88;

    .line 39
    .line 40
    iget v9, v6, Lis8;->a:I

    .line 41
    .line 42
    invoke-static {p1, v7, v9, v4}, Lg88;->n(Lg88;Lh88;II)V

    .line 43
    .line 44
    .line 45
    iget v9, v6, Lis8;->a:I

    .line 46
    .line 47
    iget v7, v7, Lh88;->a:I

    .line 48
    .line 49
    add-int/2addr v9, v7

    .line 50
    iput v9, v6, Lis8;->a:I

    .line 51
    .line 52
    invoke-static {v0, v5}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lh88;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v7, v6, Lis8;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v7, v4, v3}, Lg88;->m(Lh88;IIF)V

    .line 63
    .line 64
    .line 65
    iget v7, v6, Lis8;->a:I

    .line 66
    .line 67
    iget v0, v0, Lh88;->a:I

    .line 68
    .line 69
    add-int/2addr v7, v0

    .line 70
    iput v7, v6, Lis8;->a:I

    .line 71
    .line 72
    :cond_0
    move v0, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lzw2;->u0()V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    return-object v1

    .line 79
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move v0, v4

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    add-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    check-cast v7, Lh88;

    .line 99
    .line 100
    iget v9, v6, Lis8;->a:I

    .line 101
    .line 102
    invoke-static {p1, v7, v4, v9}, Lg88;->n(Lg88;Lh88;II)V

    .line 103
    .line 104
    .line 105
    iget v9, v6, Lis8;->a:I

    .line 106
    .line 107
    iget v7, v7, Lh88;->b:I

    .line 108
    .line 109
    add-int/2addr v9, v7

    .line 110
    iput v9, v6, Lis8;->a:I

    .line 111
    .line 112
    invoke-static {v0, v5}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lh88;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget v7, v6, Lis8;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, v4, v7, v3}, Lg88;->m(Lh88;IIF)V

    .line 123
    .line 124
    .line 125
    iget v7, v6, Lis8;->a:I

    .line 126
    .line 127
    iget v0, v0, Lh88;->b:I

    .line 128
    .line 129
    add-int/2addr v7, v0

    .line 130
    iput v7, v6, Lis8;->a:I

    .line 131
    .line 132
    :cond_3
    move v0, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Lzw2;->u0()V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

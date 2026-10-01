.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe3;


# direct methods
.method public synthetic constructor <init>(Lqe3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpe3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe3;->b:Lqe3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpe3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpe3;->b:Lqe3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqe3;->d:Lar3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwe6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lwe6;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p0, p0, Lqe3;->a:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lqe3;->b:Lsf6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lwe6;

    .line 67
    .line 68
    invoke-interface {v5}, Lwe6;->getOffset()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v5}, Lwe6;->k()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v6

    .line 77
    invoke-interface {p0}, Lbf6;->m()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    invoke-interface {p0}, Lbf6;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const-wide v8, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v6, v8

    .line 92
    long-to-int v6, v6

    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    if-le v5, v6, :cond_2

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    check-cast v2, Lwe6;

    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    iget-object p0, p0, Lqe3;->d:Lar3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwe6;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Lwe6;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

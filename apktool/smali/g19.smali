.class public final Lg19;
.super Lib6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lg19;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg19;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg19;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg19;->c:Lg19;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg19;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lib6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 7

    .line 1
    iget p0, p0, Lg19;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, La64;->a:La64;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lyv6;

    .line 51
    .line 52
    invoke-interface {v5, p3, p4}, Lyv6;->t(J)Lh88;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Lh88;->a:I

    .line 57
    .line 58
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, v5, Lh88;->b:I

    .line 63
    .line 64
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3, p3, p4}, Lz53;->g(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v4, p3, p4}, Lz53;->f(IJ)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-instance p4, Lfe;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {p4, p0, v1}, Lfe;-><init>(Ljava/util/ArrayList;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, p3, v0, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lyv6;

    .line 98
    .line 99
    invoke-interface {p0, p3, p4}, Lyv6;->t(J)Lh88;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p2, p0, Lh88;->a:I

    .line 104
    .line 105
    invoke-static {p2, p3, p4}, Lz53;->g(IJ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p0, Lh88;->b:I

    .line 110
    .line 111
    invoke-static {v1, p3, p4}, Lz53;->f(IJ)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-instance p4, Lpc;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {p4, p0, v1}, Lpc;-><init>(Lh88;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, p3, v0, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p3, p4}, Ly53;->k(J)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p3, p4}, Ly53;->j(J)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sget-object p3, Lb74;->E:Lb74;

    .line 135
    .line 136
    invoke-interface {p1, p0, p2, v0, p3}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

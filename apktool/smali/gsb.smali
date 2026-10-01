.class public final Lgsb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v4, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/high16 v6, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/high16 v7, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/high16 v8, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v9, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/high16 v10, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0xb

    .line 68
    .line 69
    new-array v11, v11, [Ljava/lang/Float;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    aput-object v0, v11, v12

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v11, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v2, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v3, v11, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v4, v11, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v5, v11, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v6, v11, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v7, v11, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v8, v11, v0

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aput-object v9, v11, v0

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    aput-object v10, v11, v0

    .line 106
    .line 107
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lgsb;->c:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lgsb;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object p0, p0, Lgsb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lesb;

    .line 8
    .line 9
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lesb;

    .line 14
    .line 15
    iget v2, v0, Lesb;->a:F

    .line 16
    .line 17
    cmpg-float v2, p1, v2

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget p0, v0, Lesb;->b:F

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    iget v0, v1, Lesb;->a:F

    .line 25
    .line 26
    iget v1, v1, Lesb;->b:F

    .line 27
    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lesb;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lesb;

    .line 55
    .line 56
    iget v5, v4, Lesb;->a:F

    .line 57
    .line 58
    cmpg-float v5, p1, v5

    .line 59
    .line 60
    if-gtz v5, :cond_2

    .line 61
    .line 62
    iget p0, v3, Lesb;->a:F

    .line 63
    .line 64
    div-float/2addr p1, p0

    .line 65
    invoke-static {p1}, Lwy7;->n(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, v4, Lesb;->a:F

    .line 70
    .line 71
    iget v0, v3, Lesb;->a:F

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Lwy7;->n(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-float/2addr p0, p1

    .line 79
    iget p1, v3, Lesb;->b:F

    .line 80
    .line 81
    iget v0, v4, Lesb;->b:F

    .line 82
    .line 83
    invoke-static {v0, p1, p0, p1}, Lwa1;->p(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    :goto_0
    return v1
.end method

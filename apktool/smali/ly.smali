.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Lv8a;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Llea;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lv8a;Ljava/util/ArrayList;Llea;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly;->a:Lv8a;

    .line 5
    .line 6
    iput-object p2, p0, Lly;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lly;->c:Llea;

    .line 9
    .line 10
    iput p4, p0, Lly;->d:I

    .line 11
    .line 12
    iput p5, p0, Lly;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg88;

    .line 2
    .line 3
    new-instance v0, Lv5;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lly;->c:Llea;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll03;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, -0x65ba0691

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lly;->a:Lv8a;

    .line 21
    .line 22
    const-string v2, "Indicator"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lyv6;

    .line 44
    .line 45
    iget v5, p0, Lly;->d:I

    .line 46
    .line 47
    if-ltz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v6, "height must be >= 0"

    .line 51
    .line 52
    invoke-static {v6}, Lwm5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6, v5, v5}, Lz53;->h(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-interface {v4, v5, v6}, Lyv6;->t(J)Lh88;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v4, v2, v2}, Lg88;->n(Lg88;Lh88;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lly;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v3, v2

    .line 79
    move v4, v3

    .line 80
    :goto_2
    if-ge v3, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lh88;

    .line 87
    .line 88
    invoke-static {p1, v5, v4, v2}, Lg88;->n(Lg88;Lh88;II)V

    .line 89
    .line 90
    .line 91
    iget v5, v5, Lh88;->a:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    iget v6, p0, Lly;->e:F

    .line 95
    .line 96
    add-float/2addr v5, v6

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 106
    .line 107
    return-object p0
.end method

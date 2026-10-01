.class public final synthetic Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lwd7;

.field public final synthetic b:Lsf6;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwd7;Lsf6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc52;->a:Lwd7;

    .line 5
    .line 6
    iput-object p2, p0, Lc52;->b:Lsf6;

    .line 7
    .line 8
    iput p3, p0, Lc52;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc52;->a:Lwd7;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lc52;->b:Lsf6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsf6;->j()Lbf6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lbf6;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lsf6;->j()Lbf6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lbf6;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    if-ltz v5, :cond_3

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Lwe6;

    .line 60
    .line 61
    invoke-interface {v7}, Lwe6;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    instance-of v7, v7, Lqc2;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-gez v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 76
    :goto_2
    check-cast v5, Lwe6;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Lwe6;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v2, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v2, v1

    .line 89
    :goto_3
    xor-int/2addr v2, v3

    .line 90
    :goto_4
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lzw2;->e0(Lsf6;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget p0, p0, Lc52;->c:F

    .line 98
    .line 99
    neg-float p0, p0

    .line 100
    cmpg-float p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_6

    .line 103
    .line 104
    :cond_5
    move v1, v3

    .line 105
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

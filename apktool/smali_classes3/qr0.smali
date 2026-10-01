.class public final Lqr0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Les2;


# instance fields
.field public final a:Lpm6;

.field public final b:Lfa7;


# direct methods
.method public constructor <init>(Lpm6;Lga7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr0;->a:Lpm6;

    .line 5
    .line 6
    iput-object p2, p0, Lqr0;->b:Lfa7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lis2;)Lda7;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lis2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Lis2;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lis2;->b:Lxp4;

    .line 15
    .line 16
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 17
    .line 18
    iget-object v0, v0, Lyp4;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Function"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p1, Lis2;->a:Lxp4;

    .line 31
    .line 32
    sget-object v2, Lcw4;->b:Lcw4;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lcw4;->a(Lxp4;Ljava/lang/String;)Lbw4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, v0, Lbw4;->a:Law4;

    .line 42
    .line 43
    iget v0, v0, Lbw4;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lqr0;->b:Lfa7;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lfa7;->r0(Lxp4;)Lxf6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lxf6;->h:Lmm6;

    .line 52
    .line 53
    sget-object v4, Lxf6;->k:[Ld56;

    .line 54
    .line 55
    aget-object v3, v4, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Lmm6;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Lwr0;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-static {v3}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwr0;

    .line 122
    .line 123
    new-instance v1, Lov4;

    .line 124
    .line 125
    iget-object p0, p0, Lqr0;->a:Lpm6;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, v2, v0}, Lov4;-><init>(Lpm6;Lwr0;Law4;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {}, Ll8c;->b()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(Lxp4;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lh64;->a:Lh64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxp4;Lte7;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lte7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "Function"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p2, v0}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "KFunction"

    .line 15
    .line 16
    invoke-static {p0, p2, v0}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "SuspendFunction"

    .line 23
    .line 24
    invoke-static {p0, p2, v0}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "KSuspendFunction"

    .line 31
    .line 32
    invoke-static {p0, p2, v0}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p2, Lcw4;->b:Lcw4;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Lcw4;->a(Lxp4;Ljava/lang/String;)Lbw4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v0
.end method

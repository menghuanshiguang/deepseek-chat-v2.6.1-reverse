.class public final Lwh3;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lac6;

.field public final c:Ln2a;


# direct methods
.method public constructor <init>(Lk89;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Li5;-><init>(Lk89;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwh3;->b:Lac6;

    .line 15
    .line 16
    new-instance p1, Luh3;

    .line 17
    .line 18
    new-instance v0, Laz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laz;-><init>(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Luh3;-><init>(Laz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwh3;->c:Ln2a;

    .line 32
    .line 33
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lm3;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v1, v2, v0, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lth3;)V
    .locals 7

    .line 1
    sget-object v0, Lyr0;->j:Lyr0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class p1, Lq5;

    .line 13
    .line 14
    invoke-static {}, Lnd;->X()Lhh6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li9c;

    .line 21
    .line 22
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk89;

    .line 25
    .line 26
    sget-object v4, Lau8;->a:Lbu8;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq5;->d()Lcab;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcab;->b()Llu1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcab;->c()Lga3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lkp2;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-direct {v4, v0, p0, v3, v5}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lpvb;->p:Lpvb;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lwh3;->c:Ln2a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Luh3;

    .line 79
    .line 80
    iget-object p1, p1, Luh3;->a:Laz;

    .line 81
    .line 82
    iget-object p1, p1, Laz;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lkp2;

    .line 99
    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    invoke-direct {v5, v0, p0, v3, v6}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v1, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lvh3;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, v0, v3}, Lvh3;-><init>(ZLwh3;Lgz2;Le93;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v1, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

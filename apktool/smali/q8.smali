.class public final Lq8;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lq5;

.field public final c:Lqa0;

.field public final d:Ln2a;


# direct methods
.method public constructor <init>(Lq5;Lqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8;->b:Lq5;

    .line 5
    .line 6
    iput-object p2, p0, Lq8;->c:Lqa0;

    .line 7
    .line 8
    sget-object p1, Ll8;->b:Ll8;

    .line 9
    .line 10
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq8;->d:Ln2a;

    .line 15
    .line 16
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

.method public final e(Lk8;)V
    .locals 11

    .line 1
    sget-object v0, Ly8c;->c:Ly8c;

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
    iget-object v4, p0, Lq8;->b:Lq5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Ll8;->b:Ll8;

    .line 15
    .line 16
    iget-object v0, p0, Lq8;->d:Ln2a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lq5;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v4}, Lq5;->l()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ld0;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, p0, p1, v3, v5}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1, v4, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Lj8;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lj8;

    .line 53
    .line 54
    iget v7, p1, Lj8;->a:I

    .line 55
    .line 56
    iget v8, p1, Lj8;->b:I

    .line 57
    .line 58
    const-string p1, "login_button_name"

    .line 59
    .line 60
    const-string v0, "page_name"

    .line 61
    .line 62
    const-string v5, "confirm"

    .line 63
    .line 64
    const-string v6, "age_verification"

    .line 65
    .line 66
    invoke-static {p1, v5, v0, v6}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ltw;->a:Lg8c;

    .line 71
    .line 72
    const-string v5, "login_button_click"

    .line 73
    .line 74
    invoke-virtual {v0, v5, p1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lq5;->b()Lxy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lxy;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-ne v0, v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lxy;->b()Lw47;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lw47;->c:Lw47;

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    sget-object p1, Lvj9;->b:Lvj9;

    .line 99
    .line 100
    :goto_0
    move-object v9, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p1, Lvj9;->c:Lvj9;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Lp8;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v6, p0

    .line 113
    invoke-direct/range {v5 .. v10}, Lp8;-><init>(Lq8;IILvj9;Le93;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v1, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Ll33;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

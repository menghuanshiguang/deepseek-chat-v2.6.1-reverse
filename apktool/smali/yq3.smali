.class public final synthetic Lyq3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ls2a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lar3;Lup5;Ldd7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyq3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyq3;->c:Ls2a;

    .line 8
    .line 9
    iput-object p2, p0, Lyq3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyq3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lyq3;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ldz9;ILcl3;Lwd7;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lyq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq3;->c:Ls2a;

    iput p2, p0, Lyq3;->b:I

    iput-object p3, p0, Lyq3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyq3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyq3;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lyq3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyq3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyq3;->c:Ls2a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ldz9;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lcl3;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lwd7;

    .line 22
    .line 23
    check-cast p1, Lve6;

    .line 24
    .line 25
    new-instance v0, Ljp9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v2}, Ljp9;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ldz9;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lf2;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v6}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lil;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v4, v6}, Lil;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lsd2;

    .line 50
    .line 51
    iget v7, p0, Lyq3;->b:I

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    invoke-direct/range {v5 .. v10}, Lsd2;-><init>(Ljava/util/List;ILdz9;Lcl3;Lwd7;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ll03;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const v6, 0x799532c4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v5, v4, v6}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v0, p0}, Lve6;->I0(ILou4;Lou4;Ll03;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast v4, Lar3;

    .line 71
    .line 72
    check-cast v3, Lup5;

    .line 73
    .line 74
    check-cast v2, Ldd7;

    .line 75
    .line 76
    if-eq p1, v4, :cond_1

    .line 77
    .line 78
    instance-of v0, p1, Ls2a;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v0, v3, Lup5;->a:I

    .line 83
    .line 84
    iget p0, p0, Lyq3;->b:I

    .line 85
    .line 86
    sub-int/2addr v0, p0

    .line 87
    invoke-virtual {v2, p1}, Ldd7;->d(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ltz p0, :cond_0

    .line 92
    .line 93
    iget-object v3, v2, Ldd7;->c:[I

    .line 94
    .line 95
    aget p0, v3, p0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const p0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v2, p0, p1}, Ldd7;->g(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string p0, "A derived state calculation cannot read itself"

    .line 110
    .line 111
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_2
    :goto_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

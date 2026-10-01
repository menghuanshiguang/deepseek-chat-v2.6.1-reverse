.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbe0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbe0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbe0;->a:I

    iput-boolean p1, p0, Lbe0;->b:Z

    iput-object p2, p0, Lbe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbe0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-boolean v4, p0, Lbe0;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbe0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxj2;

    .line 15
    .line 16
    xor-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lxj2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p0, Lml4;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lml4;->b(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3

    .line 34
    :pswitch_1
    check-cast p0, Lrv;

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lrv;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lrv;->b:Lb02;

    .line 45
    .line 46
    iget-object v0, v0, Lb02;->b:Lq08;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La02;

    .line 53
    .line 54
    iget-boolean v0, v0, La02;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v3, Lqv;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v3, v4}, Lqv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Lrv;->c(Lqv;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p0, Ltd7;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {p0, v3}, Ltd7;->l(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v3

    .line 89
    :pswitch_3
    check-cast p0, Lrp6;

    .line 90
    .line 91
    invoke-virtual {p0}, Lrp6;->e()Lxp6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lrp6;->h()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

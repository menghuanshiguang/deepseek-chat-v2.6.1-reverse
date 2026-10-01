.class public final Lpm2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx8b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx8b;Ljava/lang/String;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpm2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm2;->f:Lx8b;

    .line 4
    .line 5
    iput-object p2, p0, Lpm2;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpm2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpm2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpm2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lpm2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lpm2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpm2;->f:Lx8b;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lpm2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lpm2;-><init>(Lx8b;Ljava/lang/String;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lpm2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lpm2;-><init>(Lx8b;Ljava/lang/String;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpm2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpm2;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lpm2;->f:Lx8b;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx8b;->d:Lbkc;

    .line 16
    .line 17
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgf7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgf7;->Q()Lsd9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array p1, v3, [Lrc4;

    .line 26
    .line 27
    sget-object v0, Lah3;->j:Lrc4;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsd9;->E([Lrc4;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lah3;->c:Lrc4;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La3a;

    .line 43
    .line 44
    check-cast v0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/StatementSelect;->p(Lcom/tencent/wcdb/winq/Expression;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsd9;->D()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lr8b;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lr8b;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lx8b;->a(Ljava/lang/String;)Lg8b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lg8b;->b:Lgf7;

    .line 70
    .line 71
    sget-object p1, Lzg3;->c:Lrc4;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/tencent/wcdb/winq/OrderingTerm;-><init>(Lcom/tencent/wcdb/winq/Column;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/winq/OrderingTerm;->e(I)Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgf7;->Q()Lsd9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lmea;

    .line 91
    .line 92
    invoke-interface {p0}, Lmea;->c()[Lrc4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lsd9;->E([Lrc4;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Ly2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, La3a;

    .line 102
    .line 103
    check-cast p0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 104
    .line 105
    new-array v2, v3, [Lcom/tencent/wcdb/winq/OrderingTerm;

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/winq/StatementSelect;->l([Lcom/tencent/wcdb/winq/OrderingTerm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lsd9;->C()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

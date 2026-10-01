.class public final Lam7;
.super Lds2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lss2;


# direct methods
.method public constructor <init>(Lpm6;Los2;Lte7;ZI)V
    .locals 1

    .line 1
    sget-object v0, Lxz9;->y0:Lsc0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lds2;-><init>(Lpm6;Lek3;Lte7;Lxz9;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lam7;->g:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p5}, Lcx7;->D(II)Lsp5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-static {p2, p4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    move-object p4, p2

    .line 29
    check-cast p4, Lrp5;

    .line 30
    .line 31
    iget-boolean p4, p4, Lrp5;->c:Z

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    move-object p4, p2

    .line 36
    check-cast p4, Lkp5;

    .line 37
    .line 38
    invoke-virtual {p4}, Lkp5;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "T"

    .line 45
    .line 46
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p5}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0, p5, p4, p1}, Ll1b;->D1(Lz;ILte7;ILpm6;)Ll1b;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p3, p0, Lam7;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p2, Lss2;

    .line 72
    .line 73
    invoke-static {p0}, Lkh7;->o(Let2;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget p4, Ltr3;->a:I

    .line 78
    .line 79
    invoke-static {p0}, Lrr3;->d(Lek3;)Lfa7;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Lfa7;->i()Ld76;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Ld76;->e()Lnu9;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3, p4, p1}, Lss2;-><init>(Lda7;Ljava/util/List;Ljava/util/Collection;Lpm6;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lam7;->i:Lss2;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lam7;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lam7;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic P()Lbx6;
    .locals 0

    .line 1
    sget-object p0, Lax6;->b:Lax6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic W(Lu76;)Lbx6;
    .locals 0

    .line 1
    sget-object p0, Lax6;->b:Lax6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Lzr2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lh64;->a:Lh64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    sget-object p0, Lyr0;->c:Lso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lur3;
    .locals 0

    .line 1
    sget-object p0, Lvr3;->e:Lur3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Llcb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz;->getName()Lte7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lam7;->i:Lss2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

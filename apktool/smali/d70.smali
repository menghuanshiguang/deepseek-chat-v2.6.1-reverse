.class public final Ld70;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le70;

.field public final synthetic g:Ldw2;


# direct methods
.method public constructor <init>(Ldw2;Le70;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld70;->e:I

    .line 13
    iput-object p1, p0, Ld70;->g:Ldw2;

    iput-object p2, p0, Ld70;->f:Le70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Le70;Ldw2;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld70;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ld70;->f:Le70;

    .line 5
    .line 6
    iput-object p2, p0, Ld70;->g:Ldw2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld70;->e:I

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
    invoke-virtual {p0, p2, p1}, Ld70;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld70;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld70;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld70;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Ld70;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ld70;->g:Ldw2;

    .line 4
    .line 5
    iget-object p0, p0, Ld70;->f:Le70;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ld70;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Ld70;-><init>(Le70;Ldw2;Le93;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Ld70;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Ld70;-><init>(Ldw2;Le70;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld70;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ld70;->g:Ldw2;

    .line 6
    .line 7
    iget-object p0, p0, Ld70;->f:Le70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Le70;->a(Le70;Ldw2;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    sget-object p1, Lf75;->a:Lgca;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lt65;

    .line 31
    .line 32
    iget-object v7, v2, Ldw2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v2, Ldw2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x18

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-static/range {v5 .. v10}, Lt65;->b(Lt65;Ljava/lang/String;Ljava/lang/String;ZLi77;I)Lbz8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lbz8;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lf75;->a:Lgca;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lt65;

    .line 63
    .line 64
    iget-object v5, v2, Ldw2;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x18

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static/range {v3 .. v8}, Lt65;->b(Lt65;Ljava/lang/String;Ljava/lang/String;ZLi77;I)Lbz8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lbz8;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Le70;->b:Ln2a;

    .line 80
    .line 81
    iget-object v0, v2, Ldw2;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ly65;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Ly65;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

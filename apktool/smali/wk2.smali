.class public final Lwk2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbi;


# direct methods
.method public synthetic constructor <init>(Lbi;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwk2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk2;->f:Lbi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwk2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lwk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwk2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwk2;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lwk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lwk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwk2;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lwk2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lwk2;->f:Lbi;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwk2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwk2;-><init>(Lbi;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lwk2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lwk2;-><init>(Lbi;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lwk2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lwk2;-><init>(Lbi;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lwk2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lwk2;-><init>(Lbi;Le93;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwk2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lwk2;->f:Lbi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldz9;

    .line 16
    .line 17
    sget-object p1, Los;->b:Los;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lx8b;

    .line 29
    .line 30
    iget-object p0, p0, Lx8b;->d:Lbkc;

    .line 31
    .line 32
    invoke-static {p0}, Lbkc;->c0(Lbkc;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lx8b;

    .line 43
    .line 44
    iget-object p0, p0, Lx8b;->d:Lbkc;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgf7;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgf7;->O()Lbq3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    iget-object p1, p0, Ly2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/tencent/wcdb/core/Handle;

    .line 59
    .line 60
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La3a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb45;->k(La3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly2;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p0}, Ly2;->r()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ldz9;

    .line 84
    .line 85
    invoke-virtual {p0}, Ldz9;->clear()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

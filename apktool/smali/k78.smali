.class public final Lk78;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lle7;

.field public f:Ln78;

.field public g:Z

.field public h:I

.field public i:I

.field public final synthetic j:Ln78;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ln78;ZLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk78;->j:Ln78;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk78;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk78;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk78;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    new-instance p2, Lk78;

    .line 2
    .line 3
    iget-object v0, p0, Lk78;->j:Ln78;

    .line 4
    .line 5
    iget-boolean p0, p0, Lk78;->k:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lk78;-><init>(Ln78;ZLe93;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk78;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lk78;->e:Lle7;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    iget v0, p0, Lk78;->h:I

    .line 30
    .line 31
    iget-boolean v3, p0, Lk78;->g:Z

    .line 32
    .line 33
    iget-object v6, p0, Lk78;->f:Ln78;

    .line 34
    .line 35
    iget-object v7, p0, Lk78;->e:Lle7;

    .line 36
    .line 37
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lk78;->j:Ln78;

    .line 46
    .line 47
    iget-object p1, v6, Ln78;->e:Lle7;

    .line 48
    .line 49
    iput-object p1, p0, Lk78;->e:Lle7;

    .line 50
    .line 51
    iput-object v6, p0, Lk78;->f:Ln78;

    .line 52
    .line 53
    iget-boolean v0, p0, Lk78;->k:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lk78;->g:Z

    .line 56
    .line 57
    iput v1, p0, Lk78;->h:I

    .line 58
    .line 59
    iput v3, p0, Lk78;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v0

    .line 69
    move v0, v1

    .line 70
    :goto_0
    :try_start_1
    iget-object v7, v6, Ln78;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v6, Ln78;->g:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v1, 0x14

    .line 84
    .line 85
    :goto_1
    iput-object p1, p0, Lk78;->e:Lle7;

    .line 86
    .line 87
    iput-object v4, p0, Lk78;->f:Ln78;

    .line 88
    .line 89
    iput v0, p0, Lk78;->h:I

    .line 90
    .line 91
    iput v2, p0, Lk78;->i:I

    .line 92
    .line 93
    invoke-virtual {v6, v1, p0}, Ln78;->i(ILf93;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    move-object v8, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v8

    .line 103
    :goto_3
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v8, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v8

    .line 113
    :goto_4
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

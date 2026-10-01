.class public final Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# static fields
.field public static final b:Lej2;

.field public static final c:Lej2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lej2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lej2;->b:Lej2;

    .line 8
    .line 9
    new-instance v0, Lej2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lej2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lej2;->c:Lej2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lej2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lyx4;)Lxi2;
    .locals 6

    .line 1
    const v0, -0xfcca122

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyx4;->g0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz23;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.calculateFileUploadStatus (ChatSessionHelper.kt:79)"

    .line 14
    .line 15
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lxi2;->e:Lxi2;

    .line 29
    .line 30
    invoke-static {}, Lz23;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lz23;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, v2}, Lyx4;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v4, v2

    .line 62
    :goto_0
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lny1;

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p1, p0}, Lej2;->d(Ljava/lang/String;Ljava/util/List;)Lxi2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    new-array v0, v2, [Ldh4;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Ldh4;

    .line 97
    .line 98
    new-instance v0, Ldj2;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Ldj2;-><init>([Ldh4;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0, p2, v2}, Lsvb;->x(Ldh4;Ljava/lang/Object;Lyx4;I)Lwd7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lxi2;

    .line 112
    .line 113
    invoke-static {}, Lz23;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lz23;->e()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2, v2}, Lyx4;->q(Z)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lxi2;
    .locals 6

    .line 1
    sget-object v0, Lxi2;->e:Lxi2;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lny1;

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-ge v3, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lky1;

    .line 57
    .line 58
    sget-object v2, Lby1;->a:Lby1;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object p0, Lxi2;->f:Lxi2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    instance-of v2, p1, Ldy1;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Lxi2;->c:Lxi2;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of v2, p1, Lhy1;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    instance-of p1, p1, Liy1;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Lxi2;->d:Lxi2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-object v0
.end method

.method public static e(Ljava/util/List;ZLjava/util/List;ILjava/lang/String;)Lcv1;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v0

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lmr;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p0, v0

    .line 35
    :goto_2
    move-object v4, p2

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v0

    .line 43
    move v6, v5

    .line 44
    :goto_3
    if-ge v5, v4, :cond_5

    .line 45
    .line 46
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lny1;

    .line 51
    .line 52
    invoke-virtual {v7, p4}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    instance-of v8, v7, Liy1;

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    check-cast v7, Liy1;

    .line 61
    .line 62
    iget-object v7, v7, Liy1;->a:Lyr;

    .line 63
    .line 64
    iget-object v8, v7, Lyr;->b:Lzu1;

    .line 65
    .line 66
    sget-object v9, Lzu1;->d:Lzu1;

    .line 67
    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v7, v7, Lyr;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v0

    .line 80
    :goto_4
    add-int/2addr v6, v7

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    add-int p4, p0, v6

    .line 92
    .line 93
    if-le p4, p3, :cond_a

    .line 94
    .line 95
    if-ne p2, v2, :cond_8

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    sget-object p0, Lav1;->b:Lav1;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sub-int/2addr p3, p0

    .line 106
    if-lez p3, :cond_9

    .line 107
    .line 108
    new-instance p0, Lbv1;

    .line 109
    .line 110
    int-to-double p1, p3

    .line 111
    int-to-double p3, v6

    .line 112
    div-double/2addr p1, p3

    .line 113
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    mul-double/2addr p1, p3

    .line 116
    double-to-int p1, p1

    .line 117
    invoke-direct {p0, p1}, Lbv1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    sget-object p0, Lav1;->a:Lav1;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    :goto_5
    return-object v1
.end method

.method public static g(Lzi2;Lgj2;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lyi2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lyi2;

    .line 6
    .line 7
    iget-object p0, p0, Lyi2;->c:Lxi2;

    .line 8
    .line 9
    sget-object v0, Lxi2;->d:Lxi2;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgj2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p1, Lgj2;->a:Ldz9;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ldz9;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ldz9;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    move-object p1, p0

    .line 43
    check-cast p1, Lp75;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp75;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lp75;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lny1;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Ljy1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljy1;

    .line 66
    .line 67
    iget-boolean p1, p1, Ljy1;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    iget p0, p0, Lej2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnd;->X()Lhh6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lnd;->X()Lhh6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lnd;->X()Lhh6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lnd;->X()Lhh6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lq1;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laj2;

    .line 7
    .line 8
    iget v1, v0, Laj2;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laj2;-><init>(Lej2;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Laj2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Laj2;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget p1, v0, Laj2;->h:I

    .line 36
    .line 37
    iget p2, v0, Laj2;->g:I

    .line 38
    .line 39
    iget p3, v0, Laj2;->f:I

    .line 40
    .line 41
    iget-object v3, v0, Laj2;->e:Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v0, Laj2;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v3

    .line 51
    move-object v3, v0

    .line 52
    move v0, p3

    .line 53
    move-object p3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p3, 0x0

    .line 69
    move-object v3, p1

    .line 70
    move p1, p0

    .line 71
    move-object p0, v3

    .line 72
    move-object v3, v0

    .line 73
    move v0, p3

    .line 74
    move-object p3, p2

    .line 75
    move p2, v0

    .line 76
    :goto_1
    if-ge p2, p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lny1;

    .line 83
    .line 84
    invoke-virtual {v4, p3}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lma0;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct {v5, v6, v2, v7}, Lma0;-><init>(ILe93;I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, v3, Laj2;->d:Ljava/lang/String;

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    iput-object v6, v3, Laj2;->e:Ljava/util/List;

    .line 101
    .line 102
    iput v0, v3, Laj2;->f:I

    .line 103
    .line 104
    iput p2, v3, Laj2;->g:I

    .line 105
    .line 106
    iput p1, v3, Laj2;->h:I

    .line 107
    .line 108
    iput v1, v3, Laj2;->k:I

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lha3;->a:Lha3;

    .line 115
    .line 116
    if-ne v4, v5, :cond_3

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_3
    :goto_2
    add-int/2addr p2, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 122
    .line 123
    return-object p0
.end method

.method public c(Lqh2;Lbs;Lgj2;Lfs;Ljs;Le8b;Lv87;)Lzi2;
    .locals 3

    .line 1
    instance-of p0, p1, Loh2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lyi2;

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-direct {p0, p1, v0, v0, p2}, Lyi2;-><init>(Lqh2;Ljs;Lxi2;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lhs;->a:Lhs;

    .line 14
    .line 15
    invoke-static {p5, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p4, Les;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lyi2;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    invoke-direct {p0, v0, p5, v0, p1}, Lyi2;-><init>(Lqh2;Ljs;Lxi2;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p4, Les;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p4, Les;

    .line 37
    .line 38
    iget-object p0, p4, Les;->a:Ldz9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lds;->a:Lds;

    .line 42
    .line 43
    invoke-static {p4, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_c

    .line 48
    .line 49
    sget-object p0, Lz54;->a:Lz54;

    .line 50
    .line 51
    :goto_0
    iget-object p1, p3, Lgj2;->a:Ldz9;

    .line 52
    .line 53
    iget-object p3, p7, Lv87;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3, p1}, Lej2;->d(Ljava/lang/String;Ljava/util/List;)Lxi2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p4, Lxi2;->e:Lxi2;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 p5, 0x3

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    new-instance p0, Lyi2;

    .line 69
    .line 70
    invoke-direct {p0, v0, v0, p3, p5}, Lyi2;-><init>(Lqh2;Ljs;Lxi2;I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    const-class p4, Lyt2;

    .line 75
    .line 76
    invoke-static {}, Lnd;->X()Lhh6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Li9c;

    .line 83
    .line 84
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lk89;

    .line 87
    .line 88
    sget-object v2, Lau8;->a:Lbu8;

    .line 89
    .line 90
    invoke-virtual {v2, p4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {v1, p4, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lyt2;

    .line 99
    .line 100
    iget-object v1, p7, Lv87;->m:La87;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p6}, Le8b;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    iget p4, v1, La87;->b:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget p4, v1, La87;->a:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p6}, Le8b;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    if-eqz p6, :cond_6

    .line 121
    .line 122
    iget-object p4, p4, Lyt2;->b:Lgca;

    .line 123
    .line 124
    invoke-virtual {p4}, Lgca;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Ln2a;

    .line 129
    .line 130
    invoke-interface {p4}, Ll2a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object p4, p4, Lyt2;->a:Lgca;

    .line 142
    .line 143
    invoke-virtual {p4}, Lgca;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Ln2a;

    .line 148
    .line 149
    invoke-interface {p4}, Ll2a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    :goto_1
    if-nez p2, :cond_7

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 p2, 0x0

    .line 164
    :goto_2
    iget-object p6, p7, Lv87;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p2, p1, p4, p6}, Lej2;->e(Ljava/util/List;ZLjava/util/List;ILjava/lang/String;)Lcv1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p1, Lav1;->b:Lav1;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget-object p0, Lddc;->u:Lddc;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    instance-of p1, p0, Lbv1;

    .line 182
    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    sget-object p1, Lav1;->a:Lav1;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-nez p0, :cond_a

    .line 195
    .line 196
    sget-object p0, Ly8c;->f:Ly8c;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    :goto_3
    new-instance p0, Lyi2;

    .line 204
    .line 205
    invoke-direct {p0, v0, v0, p3, p5}, Lyi2;-><init>(Lqh2;Ljs;Lxi2;I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-class p0, Ljv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li9c;

    .line 11
    .line 12
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk89;

    .line 15
    .line 16
    sget-object v2, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljv;

    .line 27
    .line 28
    new-instance v0, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljv;->b:Lx3b;

    .line 34
    .line 35
    iget-object p0, p0, Lx3b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "chat.deepseek.com"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "share/"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const-string p1, "inDpskApp"

    .line 68
    .line 69
    const-string p2, "true"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

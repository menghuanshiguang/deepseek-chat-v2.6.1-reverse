.class public final Lxm3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lmr;

.field public final b:Lg27;


# direct methods
.method public constructor <init>(Lmr;Lg27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm3;->a:Lmr;

    .line 5
    .line 6
    iput-object p2, p0, Lxm3;->b:Lg27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llr4;I)Lq02;
    .locals 6

    .line 1
    iget-object v0, p0, Lxm3;->a:Lmr;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lxm3;->b(Lmr;Llr4;I)Lq02;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of p2, p1, Lij0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "reference_is_null"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lxm3;->b:Lg27;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lij0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lij0;->i()Llr4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Lq02;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-boolean p1, v4, Lg27;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, v4, Lg27;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget p2, v4, Lg27;->b:I

    .line 42
    .line 43
    invoke-static {p2, p0, p1, v2}, Ll10;->Q(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v4, Lg27;->c:Z

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-interface {p1}, Lq02;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, p2, p1}, Lxm3;->b(Lmr;Llr4;I)Lq02;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p2, p1, Lnj0;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lnj0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lnj0;->i()Lm27;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p2}, Lnj0;->h()Llr4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Lq02;->getId()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget-boolean p1, v4, Lg27;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, v4, Lg27;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget p2, v4, Lg27;->b:I

    .line 92
    .line 93
    invoke-static {p2, p0, p1, v2}, Ll10;->Q(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v4, Lg27;->c:Z

    .line 97
    .line 98
    :cond_5
    :goto_1
    return-object v3

    .line 99
    :cond_6
    invoke-interface {p2}, Lq02;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, v0, p1, p2}, Lxm3;->b(Lmr;Llr4;I)Lq02;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return-object p1
.end method

.method public final b(Lmr;Llr4;I)Lq02;
    .locals 8

    .line 1
    invoke-interface {p2}, Llr4;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmr;->r()Lnv1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lxm3;->b:Lg27;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lq02;

    .line 25
    .line 26
    invoke-interface {v6}, Lq02;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Lq02;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p2}, Llr4;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_0
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-boolean p0, v4, Lg27;->c:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p0, v4, Lg27;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget p1, v4, Lg27;->b:I

    .line 57
    .line 58
    const-string p2, "error_type"

    .line 59
    .line 60
    invoke-static {p1, p3, p0, p2}, Ll10;->Q(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v4, Lg27;->c:Z

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-boolean p0, v4, Lg27;->c:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p0, v4, Lg27;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, v4, Lg27;->b:I

    .line 79
    .line 80
    const-string p2, "invalid_fragment_id"

    .line 81
    .line 82
    invoke-static {p1, p3, p0, p2}, Ll10;->Q(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v4, Lg27;->c:Z

    .line 86
    .line 87
    :cond_5
    :goto_1
    return-object v3
.end method

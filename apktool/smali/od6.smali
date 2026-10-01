.class public final Lod6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lga3;

.field public final b:Le25;

.field public final c:Lvj2;

.field public d:Lwe4;

.field public e:Lwe4;

.field public f:Lwe4;

.field public g:Z

.field public final h:Lq08;

.field public final i:Lq08;

.field public final j:Lq08;

.field public final k:Lq08;

.field public l:J

.field public m:J

.field public n:Lh25;

.field public final o:Lmj;

.field public final p:Lmj;

.field public final q:Lq08;

.field public r:J


# direct methods
.method public constructor <init>(Lga3;Le25;Lvj2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod6;->a:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lod6;->b:Le25;

    .line 7
    .line 8
    iput-object p3, p0, Lod6;->c:Lvj2;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lod6;->h:Lq08;

    .line 17
    .line 18
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lod6;->i:Lq08;

    .line 23
    .line 24
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lod6;->j:Lq08;

    .line 29
    .line 30
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lod6;->k:Lq08;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lod6;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lod6;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Le25;->c()Lh25;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    iput-object p2, p0, Lod6;->n:Lh25;

    .line 57
    .line 58
    new-instance p2, Lmj;

    .line 59
    .line 60
    new-instance p3, Lpp5;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, Lpp5;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lor6;->t:Lc0b;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lod6;->o:Lmj;

    .line 73
    .line 74
    new-instance p2, Lmj;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, Lor6;->n:Lc0b;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, Lmj;-><init>(Ljava/lang/Object;Lc0b;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lod6;->p:Lmj;

    .line 88
    .line 89
    new-instance p1, Lpp5;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lpp5;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lod6;->q:Lq08;

    .line 99
    .line 100
    iput-wide v0, p0, Lod6;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v5, p0, Lod6;->n:Lh25;

    .line 2
    .line 3
    iget-object v4, p0, Lod6;->d:Lwe4;

    .line 4
    .line 5
    iget-object v0, p0, Lod6;->i:Lq08;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    iget-object v9, p0, Lod6;->a:Lga3;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lod6;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lod6;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v0}, Lh25;->g(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lzx;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x5

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lzx;-><init>(ILe93;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10, v7, v0, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    invoke-virtual {v3}, Lod6;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Lh25;->g(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p0, Lmd6;

    .line 72
    .line 73
    invoke-direct {p0, v3, v10, v7}, Lmd6;-><init>(Lod6;Le93;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10, v7, p0, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->j:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lod6;->h:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lod6;->a:Lga3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lod6;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmd6;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lmd6;-><init>(Lod6;Le93;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lod6;->i:Lq08;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lod6;->d(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmd6;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lmd6;-><init>(Lod6;Le93;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lod6;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lod6;->e(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmd6;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v0, p0, v4, v5}, Lmd6;-><init>(Lod6;Le93;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v3, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v3, p0, Lod6;->g:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lod6;->g(J)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lod6;->l:J

    .line 88
    .line 89
    iget-object v0, p0, Lod6;->n:Lh25;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lod6;->b:Le25;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v0}, Le25;->a(Lh25;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v4, p0, Lod6;->n:Lh25;

    .line 101
    .line 102
    iput-object v4, p0, Lod6;->d:Lwe4;

    .line 103
    .line 104
    iput-object v4, p0, Lod6;->f:Lwe4;

    .line 105
    .line 106
    iput-object v4, p0, Lod6;->e:Lwe4;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->i:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->j:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod6;->h:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lpp5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpp5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lod6;->q:Lq08;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

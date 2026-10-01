.class public final Lohb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lxza;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:J

.field public final synthetic j:Lou4;

.field public final synthetic k:Lkm9;

.field public final synthetic l:F

.field public final synthetic m:Lpq3;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lxza;Landroid/content/Context;JLou4;Lkm9;FLpq3;FLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lohb;->g:Lxza;

    .line 4
    .line 5
    iput-object p3, p0, Lohb;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lohb;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Lohb;->j:Lou4;

    .line 10
    .line 11
    iput-object p7, p0, Lohb;->k:Lkm9;

    .line 12
    .line 13
    iput p8, p0, Lohb;->l:F

    .line 14
    .line 15
    iput-object p9, p0, Lohb;->m:Lpq3;

    .line 16
    .line 17
    iput p10, p0, Lohb;->n:F

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Lohb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lohb;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lohb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 12

    .line 1
    new-instance v0, Lohb;

    .line 2
    .line 3
    iget-object v9, p0, Lohb;->m:Lpq3;

    .line 4
    .line 5
    iget v10, p0, Lohb;->n:F

    .line 6
    .line 7
    iget-object v1, p0, Lohb;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lohb;->g:Lxza;

    .line 10
    .line 11
    iget-object v3, p0, Lohb;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v4, p0, Lohb;->i:J

    .line 14
    .line 15
    iget-object v6, p0, Lohb;->j:Lou4;

    .line 16
    .line 17
    iget-object v7, p0, Lohb;->k:Lkm9;

    .line 18
    .line 19
    iget v8, p0, Lohb;->l:F

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lohb;-><init>(Ljava/util/List;Lxza;Landroid/content/Context;JLou4;Lkm9;FLpq3;FLe93;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lohb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lohb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lga3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lohb;->f:Ljava/util/List;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lxza;

    .line 29
    .line 30
    iget-object v6, v9, Lxza;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, v0, Lohb;->g:Lxza;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v8, Lxza;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v8, v7

    .line 41
    :goto_1
    invoke-static {v6, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    move-object v6, v7

    .line 48
    new-instance v7, Lnhb;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-object v8, v0, Lohb;->h:Landroid/content/Context;

    .line 53
    .line 54
    iget-wide v10, v0, Lohb;->i:J

    .line 55
    .line 56
    iget-object v12, v0, Lohb;->j:Lou4;

    .line 57
    .line 58
    iget-object v13, v0, Lohb;->k:Lkm9;

    .line 59
    .line 60
    iget v14, v0, Lohb;->l:F

    .line 61
    .line 62
    iget-object v15, v0, Lohb;->m:Lpq3;

    .line 63
    .line 64
    iget v6, v0, Lohb;->n:F

    .line 65
    .line 66
    move/from16 v16, v6

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v7 .. v17}, Lnhb;-><init>(Landroid/content/Context;Lxza;JLou4;Lkm9;FLpq3;FLe93;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-static {v1, v6, v4, v7, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 80
    .line 81
    return-object v0
.end method

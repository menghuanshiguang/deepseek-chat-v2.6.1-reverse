.class public final Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lpm6;

.field public final b:Lfa7;

.field public final c:Lyr0;

.field public final d:Lbs2;

.field public final e:Lun;

.field public final f:Ltx7;

.field public final g:Lpvb;

.field public final h:Lg84;

.field public final i:Ld2c;

.field public final j:Lzf4;

.field public final k:Ljava/lang/Iterable;

.field public final l:Li9c;

.field public final m:Lai0;

.field public final n:Lb8;

.field public final o:Lz88;

.field public final p:Lsa4;

.field public final q:Lhk7;

.field public final r:Ljava/util/List;

.field public final s:Leyb;

.field public final t:Lhs2;


# direct methods
.method public constructor <init>(Lpm6;Lfa7;Lbs2;Lun;Ltx7;Lg84;Lzf4;Ljava/lang/Iterable;Li9c;Lb8;Lz88;Lsa4;Lhk7;Ljava/util/List;Leyb;)V
    .locals 3

    sget-object v0, Lyr0;->k:Lyr0;

    sget-object v1, Lpvb;->x:Lpvb;

    sget-object v2, Ld2c;->q:Ld2c;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lwr3;->a:Lpm6;

    .line 67
    iput-object p2, p0, Lwr3;->b:Lfa7;

    .line 68
    iput-object v0, p0, Lwr3;->c:Lyr0;

    .line 69
    iput-object p3, p0, Lwr3;->d:Lbs2;

    .line 70
    iput-object p4, p0, Lwr3;->e:Lun;

    .line 71
    iput-object p5, p0, Lwr3;->f:Ltx7;

    .line 72
    iput-object v1, p0, Lwr3;->g:Lpvb;

    .line 73
    iput-object p6, p0, Lwr3;->h:Lg84;

    .line 74
    iput-object v2, p0, Lwr3;->i:Ld2c;

    .line 75
    iput-object p7, p0, Lwr3;->j:Lzf4;

    .line 76
    iput-object p8, p0, Lwr3;->k:Ljava/lang/Iterable;

    .line 77
    iput-object p9, p0, Lwr3;->l:Li9c;

    .line 78
    sget-object p1, Lg93;->a:Lai0;

    iput-object p1, p0, Lwr3;->m:Lai0;

    .line 79
    iput-object p10, p0, Lwr3;->n:Lb8;

    .line 80
    iput-object p11, p0, Lwr3;->o:Lz88;

    .line 81
    iput-object p12, p0, Lwr3;->p:Lsa4;

    move-object/from16 p1, p13

    .line 82
    iput-object p1, p0, Lwr3;->q:Lhk7;

    move-object/from16 p1, p14

    .line 83
    iput-object p1, p0, Lwr3;->r:Ljava/util/List;

    move-object/from16 p1, p15

    .line 84
    iput-object p1, p0, Lwr3;->s:Leyb;

    .line 85
    new-instance p1, Lhs2;

    invoke-direct {p1, p0}, Lhs2;-><init>(Lwr3;)V

    iput-object p1, p0, Lwr3;->t:Lhs2;

    return-void
.end method

.method public constructor <init>(Lpm6;Lfa7;Ljub;Llvb;Ltx7;Ljava/lang/Iterable;Li9c;Lb8;Lz88;Lsa4;Lhk7;I)V
    .locals 16

    .line 1
    sget-object v7, Ly8c;->n:Ly8c;

    .line 2
    .line 3
    sget-object v0, Leyb;->p:Leyb;

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int v1, p12, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lhk7;->b:Lgk7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgk7;->b:Lik7;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v13, p11

    .line 21
    .line 22
    :goto_0
    sget-object v1, Loo3;->a:Loo3;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/high16 v1, 0x80000

    .line 29
    .line 30
    and-int v1, p12, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Leyb;->k:Leyb;

    .line 35
    .line 36
    :cond_1
    move-object v15, v0

    .line 37
    sget-object v6, Lg84;->e0:Lhd0;

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    move-object/from16 v12, p10

    .line 60
    .line 61
    invoke-direct/range {v0 .. v15}, Lwr3;-><init>(Lpm6;Lfa7;Lbs2;Lun;Ltx7;Lg84;Lzf4;Ljava/lang/Iterable;Li9c;Lb8;Lz88;Lsa4;Lhk7;Ljava/util/List;Leyb;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

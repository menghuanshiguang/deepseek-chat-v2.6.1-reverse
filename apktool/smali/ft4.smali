.class public final synthetic Lft4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:Lzm3;

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lxt4;

.field public final synthetic d:Leob;

.field public final synthetic e:Lga3;

.field public final synthetic f:Lwd7;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lou4;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lfz9;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lz0a;

.field public final synthetic q:Lmj;

.field public final synthetic r:Lz0a;

.field public final synthetic s:Lz0a;

.field public final synthetic t:Lz0a;

.field public final synthetic u:Lzza;

.field public final synthetic v:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lzm3;Lwd7;Lxt4;Leob;Lga3;Lwd7;Ljava/util/ArrayList;Lou4;JJFLfz9;ZFFLz0a;Lmj;Lz0a;Lz0a;Lz0a;Lzza;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft4;->a:Lzm3;

    iput-object p2, p0, Lft4;->b:Lwd7;

    iput-object p3, p0, Lft4;->c:Lxt4;

    iput-object p4, p0, Lft4;->d:Leob;

    iput-object p5, p0, Lft4;->e:Lga3;

    iput-object p6, p0, Lft4;->f:Lwd7;

    iput-object p7, p0, Lft4;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lft4;->h:Lou4;

    iput-wide p9, p0, Lft4;->i:J

    iput-wide p11, p0, Lft4;->j:J

    iput p13, p0, Lft4;->k:F

    iput-object p14, p0, Lft4;->l:Lfz9;

    iput-boolean p15, p0, Lft4;->m:Z

    move/from16 p1, p16

    iput p1, p0, Lft4;->n:F

    move/from16 p1, p17

    iput p1, p0, Lft4;->o:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lft4;->p:Lz0a;

    move-object/from16 p1, p19

    iput-object p1, p0, Lft4;->q:Lmj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lft4;->r:Lz0a;

    move-object/from16 p1, p21

    iput-object p1, p0, Lft4;->s:Lz0a;

    move-object/from16 p1, p22

    iput-object p1, p0, Lft4;->t:Lz0a;

    move-object/from16 p1, p23

    iput-object p1, p0, Lft4;->u:Lzza;

    move-object/from16 p1, p24

    iput-object p1, p0, Lft4;->v:Lmu4;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lft4;->b:Lwd7;

    .line 4
    .line 5
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lft4;->a:Lzm3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgz7;->k()I

    .line 20
    .line 21
    .line 22
    move-result v24

    .line 23
    iget-object v2, v0, Lft4;->c:Lxt4;

    .line 24
    .line 25
    iget-object v3, v0, Lft4;->d:Leob;

    .line 26
    .line 27
    iget-object v4, v0, Lft4;->e:Lga3;

    .line 28
    .line 29
    iget-object v5, v0, Lft4;->f:Lwd7;

    .line 30
    .line 31
    iget-object v6, v0, Lft4;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v7, v0, Lft4;->h:Lou4;

    .line 34
    .line 35
    iget-wide v8, v0, Lft4;->i:J

    .line 36
    .line 37
    iget-wide v10, v0, Lft4;->j:J

    .line 38
    .line 39
    iget v12, v0, Lft4;->k:F

    .line 40
    .line 41
    iget-object v13, v0, Lft4;->l:Lfz9;

    .line 42
    .line 43
    iget-boolean v14, v0, Lft4;->m:Z

    .line 44
    .line 45
    iget v15, v0, Lft4;->n:F

    .line 46
    .line 47
    iget v1, v0, Lft4;->o:F

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lft4;->p:Lz0a;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lft4;->q:Lmj;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Lft4;->r:Lz0a;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Lft4;->s:Lz0a;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget-object v1, v0, Lft4;->t:Lz0a;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v0, Lft4;->u:Lzza;

    .line 72
    .line 73
    iget-object v0, v0, Lft4;->v:Lmu4;

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v22, v1

    .line 78
    .line 79
    invoke-static/range {v2 .. v24}, Lv6;->d(Lxt4;Leob;Lga3;Lwd7;Ljava/util/ArrayList;Lou4;JJFLfz9;ZFFLz0a;Lmj;Lz0a;Lz0a;Lz0a;Lzza;Lmu4;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, Ls4b;->a:Ls4b;

    .line 83
    .line 84
    return-object v0
.end method

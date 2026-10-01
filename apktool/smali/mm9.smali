.class public final synthetic Lmm9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ldib;

.field public final synthetic b:J

.field public final synthetic c:Ldz9;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lcy7;

.field public final synthetic h:Lrla;

.field public final synthetic i:Ll2a;

.field public final synthetic j:Ll2a;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmu4;

.field public final synthetic n:Llm9;

.field public final synthetic o:Lwm9;

.field public final synthetic p:Lzm9;

.field public final synthetic q:Lvm9;

.field public final synthetic r:Lxm9;

.field public final synthetic s:Ll03;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ldib;JLdz9;ZZILcy7;Lrla;Ll2a;Ll2a;ZZLmu4;Llm9;Lwm9;Lzm9;Lvm9;Lxm9;Ll03;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm9;->a:Ldib;

    .line 5
    .line 6
    iput-wide p2, p0, Lmm9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmm9;->c:Ldz9;

    .line 9
    .line 10
    iput-boolean p5, p0, Lmm9;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lmm9;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lmm9;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lmm9;->g:Lcy7;

    .line 17
    .line 18
    iput-object p9, p0, Lmm9;->h:Lrla;

    .line 19
    .line 20
    iput-object p10, p0, Lmm9;->i:Ll2a;

    .line 21
    .line 22
    iput-object p11, p0, Lmm9;->j:Ll2a;

    .line 23
    .line 24
    iput-boolean p12, p0, Lmm9;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lmm9;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lmm9;->m:Lmu4;

    .line 29
    .line 30
    iput-object p15, p0, Lmm9;->n:Llm9;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lmm9;->o:Lwm9;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lmm9;->p:Lzm9;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lmm9;->q:Lvm9;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lmm9;->r:Lxm9;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lmm9;->s:Ll03;

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput p1, p0, Lmm9;->t:I

    .line 55
    .line 56
    move/from16 p1, p22

    .line 57
    .line 58
    iput p1, p0, Lmm9;->u:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lmm9;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lwy7;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lmm9;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lmm9;->a:Ldib;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lmm9;->b:J

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Lmm9;->c:Ldz9;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-boolean v4, v0, Lmm9;->d:Z

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-boolean v5, v0, Lmm9;->e:Z

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, v0, Lmm9;->f:I

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lmm9;->g:Lcy7;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lmm9;->h:Lrla;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lmm9;->i:Ll2a;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lmm9;->j:Ll2a;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-boolean v11, v0, Lmm9;->k:Z

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-boolean v12, v0, Lmm9;->l:Z

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lmm9;->m:Lmu4;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-object v14, v0, Lmm9;->n:Llm9;

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Lmm9;->o:Lwm9;

    .line 72
    .line 73
    move-wide/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Lmm9;->p:Lzm9;

    .line 76
    .line 77
    iget-object v2, v0, Lmm9;->q:Lvm9;

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    iget-object v1, v0, Lmm9;->r:Lxm9;

    .line 82
    .line 83
    iget-object v0, v0, Lmm9;->s:Ll03;

    .line 84
    .line 85
    move-object/from16 v23, v19

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    move-object/from16 v16, v23

    .line 92
    .line 93
    move-wide/from16 v23, v17

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-wide/from16 v1, v23

    .line 100
    .line 101
    invoke-static/range {v0 .. v22}, Lyr7;->f(Ldib;JLdz9;ZZILcy7;Lrla;Ll2a;Ll2a;ZZLmu4;Llm9;Lwm9;Lzm9;Lvm9;Lxm9;Ll03;Lyx4;II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ls4b;->a:Ls4b;

    .line 105
    .line 106
    return-object v0
.end method

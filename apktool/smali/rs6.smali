.class public final synthetic Lrs6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrla;

.field public final synthetic c:Lx97;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lxm4;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrla;Lx97;JJLxm4;JIJIZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrs6;->b:Lrla;

    .line 7
    .line 8
    iput-object p3, p0, Lrs6;->c:Lx97;

    .line 9
    .line 10
    iput-wide p4, p0, Lrs6;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lrs6;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lrs6;->f:Lxm4;

    .line 15
    .line 16
    iput-wide p9, p0, Lrs6;->g:J

    .line 17
    .line 18
    iput p11, p0, Lrs6;->h:I

    .line 19
    .line 20
    iput-wide p12, p0, Lrs6;->i:J

    .line 21
    .line 22
    iput p14, p0, Lrs6;->j:I

    .line 23
    .line 24
    iput-boolean p15, p0, Lrs6;->k:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lrs6;->l:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lrs6;->m:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lrs6;->n:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lrs6;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lrs6;->p:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lyx4;

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
    iget v1, v0, Lrs6;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lwy7;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lrs6;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lrs6;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lrs6;->b:Lrla;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lrs6;->c:Lx97;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lrs6;->d:J

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Lrs6;->e:J

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lrs6;->f:Lxm4;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lrs6;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Lrs6;->h:I

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lrs6;->i:J

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Lrs6;->j:I

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Lrs6;->k:Z

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lrs6;->l:I

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v0, Lrs6;->m:I

    .line 67
    .line 68
    iget v0, v0, Lrs6;->p:I

    .line 69
    .line 70
    move-object/from16 v21, v20

    .line 71
    .line 72
    move/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    invoke-static/range {v0 .. v20}, Lw2b;->o(Ljava/lang/String;Lrla;Lx97;JJLxm4;JIJIZIILyx4;III)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ls4b;->a:Ls4b;

    .line 84
    .line 85
    return-object v0
.end method

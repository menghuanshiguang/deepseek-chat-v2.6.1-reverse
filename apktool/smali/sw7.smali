.class public final synthetic Lsw7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Z

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lsr8;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lsc3;

.field public final synthetic j:F

.field public final synthetic k:Lhv6;

.field public final synthetic l:Lmu4;

.field public final synthetic m:Lcv4;

.field public final synthetic n:Ll03;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lx97;ZLmu4;Lsr8;ZJJJLsc3;FLhv6;Lmu4;Lcv4;Ll03;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw7;->a:Lx97;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsw7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsw7;->c:Lmu4;

    .line 9
    .line 10
    iput-object p4, p0, Lsw7;->d:Lsr8;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsw7;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lsw7;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lsw7;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lsw7;->h:J

    .line 19
    .line 20
    iput-object p12, p0, Lsw7;->i:Lsc3;

    .line 21
    .line 22
    iput p13, p0, Lsw7;->j:F

    .line 23
    .line 24
    iput-object p14, p0, Lsw7;->k:Lhv6;

    .line 25
    .line 26
    iput-object p15, p0, Lsw7;->l:Lmu4;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lsw7;->m:Lcv4;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lsw7;->n:Ll03;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lsw7;->o:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lsw7;->p:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Lsw7;->o:I

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
    iget v1, v0, Lsw7;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lsw7;->a:Lx97;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lsw7;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lsw7;->c:Lmu4;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lsw7;->d:Lsr8;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lsw7;->e:Z

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lsw7;->f:J

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Lsw7;->g:J

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Lsw7;->h:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lsw7;->i:Lsc3;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lsw7;->j:F

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lsw7;->k:Lhv6;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lsw7;->l:Lmu4;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lsw7;->m:Lcv4;

    .line 66
    .line 67
    iget-object v0, v0, Lsw7;->n:Ll03;

    .line 68
    .line 69
    move-object/from16 v20, v16

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Lww7;->a(Lx97;ZLmu4;Lsr8;ZJJJLsc3;FLhv6;Lmu4;Lcv4;Ll03;Lyx4;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ls4b;->a:Ls4b;

    .line 79
    .line 80
    return-object v0
.end method

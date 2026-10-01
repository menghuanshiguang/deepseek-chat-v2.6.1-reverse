.class public final synthetic Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmu4;

.field public final synthetic c:Lx97;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Loc8;

.field public final synthetic g:Lcy7;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lo99;

.field public final synthetic l:Lpc8;

.field public final synthetic m:Ll03;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLmu4;Lx97;JJLoc8;Lcy7;JJFLo99;Lpc8;Ll03;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll83;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll83;->b:Lmu4;

    .line 7
    .line 8
    iput-object p3, p0, Ll83;->c:Lx97;

    .line 9
    .line 10
    iput-wide p4, p0, Ll83;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ll83;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ll83;->f:Loc8;

    .line 15
    .line 16
    iput-object p9, p0, Ll83;->g:Lcy7;

    .line 17
    .line 18
    iput-wide p10, p0, Ll83;->h:J

    .line 19
    .line 20
    iput-wide p12, p0, Ll83;->i:J

    .line 21
    .line 22
    iput p14, p0, Ll83;->j:F

    .line 23
    .line 24
    iput-object p15, p0, Ll83;->k:Lo99;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ll83;->l:Lpc8;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ll83;->m:Ll03;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Ll83;->n:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Ll83;->o:I

    .line 41
    .line 42
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
    iget v1, v0, Ll83;->n:I

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
    iget v1, v0, Ll83;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-boolean v1, v0, Ll83;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Ll83;->b:Lmu4;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Ll83;->c:Lx97;

    .line 35
    .line 36
    move v5, v3

    .line 37
    iget-wide v3, v0, Ll83;->d:J

    .line 38
    .line 39
    move v7, v5

    .line 40
    iget-wide v5, v0, Ll83;->e:J

    .line 41
    .line 42
    move v8, v7

    .line 43
    iget-object v7, v0, Ll83;->f:Loc8;

    .line 44
    .line 45
    move v9, v8

    .line 46
    iget-object v8, v0, Ll83;->g:Lcy7;

    .line 47
    .line 48
    move v11, v9

    .line 49
    iget-wide v9, v0, Ll83;->h:J

    .line 50
    .line 51
    move v13, v11

    .line 52
    iget-wide v11, v0, Ll83;->i:J

    .line 53
    .line 54
    move v14, v13

    .line 55
    iget v13, v0, Ll83;->j:F

    .line 56
    .line 57
    move v15, v14

    .line 58
    iget-object v14, v0, Ll83;->k:Lo99;

    .line 59
    .line 60
    move/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Ll83;->l:Lpc8;

    .line 63
    .line 64
    iget-object v0, v0, Ll83;->m:Ll03;

    .line 65
    .line 66
    move/from16 v20, v16

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move/from16 v0, v20

    .line 71
    .line 72
    invoke-static/range {v0 .. v19}, Loqb;->d(ZLmu4;Lx97;JJLoc8;Lcy7;JJFLo99;Lpc8;Ll03;Lyx4;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ls4b;->a:Ls4b;

    .line 76
    .line 77
    return-object v0
.end method

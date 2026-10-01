.class public final synthetic La09;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lnp0;

.field public final synthetic b:Lne8;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lnm5;

.field public final synthetic f:Z

.field public final synthetic g:Lmu4;

.field public final synthetic h:Lmu4;

.field public final synthetic i:Lcv4;

.field public final synthetic j:Lou4;

.field public final synthetic k:Lou4;

.field public final synthetic l:Lmu4;

.field public final synthetic m:Lou4;

.field public final synthetic n:Lmu4;

.field public final synthetic o:Lx97;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lnp0;Lne8;Landroid/graphics/Bitmap;Ljava/util/List;Lnm5;ZLmu4;Lmu4;Lcv4;Lou4;Lou4;Lmu4;Lou4;Lmu4;Lx97;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La09;->a:Lnp0;

    .line 5
    .line 6
    iput-object p2, p0, La09;->b:Lne8;

    .line 7
    .line 8
    iput-object p3, p0, La09;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, La09;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, La09;->e:Lnm5;

    .line 13
    .line 14
    iput-boolean p6, p0, La09;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La09;->g:Lmu4;

    .line 17
    .line 18
    iput-object p8, p0, La09;->h:Lmu4;

    .line 19
    .line 20
    iput-object p9, p0, La09;->i:Lcv4;

    .line 21
    .line 22
    iput-object p10, p0, La09;->j:Lou4;

    .line 23
    .line 24
    iput-object p11, p0, La09;->k:Lou4;

    .line 25
    .line 26
    iput-object p12, p0, La09;->l:Lmu4;

    .line 27
    .line 28
    iput-object p13, p0, La09;->m:Lou4;

    .line 29
    .line 30
    iput-object p14, p0, La09;->n:Lmu4;

    .line 31
    .line 32
    iput-object p15, p0, La09;->o:Lx97;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, La09;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, La09;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lyx4;

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
    iget v1, v0, La09;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lwy7;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, La09;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, La09;->a:Lnp0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, La09;->b:Lne8;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, La09;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, La09;->d:Ljava/util/List;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, La09;->e:Lnm5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, La09;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, La09;->g:Lmu4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, La09;->h:Lmu4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, La09;->i:Lcv4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, La09;->j:Lou4;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, La09;->k:Lou4;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, La09;->l:Lmu4;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, La09;->m:Lou4;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, La09;->n:Lmu4;

    .line 68
    .line 69
    iget-object v0, v0, La09;->o:Lx97;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lww7;->g(Lnp0;Lne8;Landroid/graphics/Bitmap;Ljava/util/List;Lnm5;ZLmu4;Lmu4;Lcv4;Lou4;Lou4;Lmu4;Lou4;Lmu4;Lx97;Lyx4;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ls4b;->a:Ls4b;

    .line 80
    .line 81
    return-object v0
.end method

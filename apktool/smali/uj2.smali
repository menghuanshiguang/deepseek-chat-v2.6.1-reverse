.class public final synthetic Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Ldz9;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ll2a;

.field public final synthetic e:Ll2a;

.field public final synthetic f:Lsq9;

.field public final synthetic g:Lsq9;

.field public final synthetic h:Lou4;

.field public final synthetic i:Lou4;

.field public final synthetic j:J

.field public final synthetic k:Lx97;

.field public final synthetic l:Lmu4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lmu4;


# direct methods
.method public synthetic constructor <init>(Ldz9;ILjava/util/Set;Ll2a;Ll2a;Lsq9;Lsq9;Lou4;Lou4;JLx97;Lmu4;Ljava/lang/String;Lmu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj2;->a:Ldz9;

    .line 5
    .line 6
    iput p2, p0, Luj2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luj2;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Luj2;->d:Ll2a;

    .line 11
    .line 12
    iput-object p5, p0, Luj2;->e:Ll2a;

    .line 13
    .line 14
    iput-object p6, p0, Luj2;->f:Lsq9;

    .line 15
    .line 16
    iput-object p7, p0, Luj2;->g:Lsq9;

    .line 17
    .line 18
    iput-object p8, p0, Luj2;->h:Lou4;

    .line 19
    .line 20
    iput-object p9, p0, Luj2;->i:Lou4;

    .line 21
    .line 22
    iput-wide p10, p0, Luj2;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Luj2;->k:Lx97;

    .line 25
    .line 26
    iput-object p13, p0, Luj2;->l:Lmu4;

    .line 27
    .line 28
    iput-object p14, p0, Luj2;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Luj2;->n:Lmu4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lwy7;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Luj2;->a:Ldz9;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v0, Luj2;->b:I

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Luj2;->c:Ljava/util/Set;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Luj2;->d:Ll2a;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Luj2;->e:Ll2a;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Luj2;->f:Lsq9;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Luj2;->g:Lsq9;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Luj2;->h:Lou4;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Luj2;->i:Lou4;

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Luj2;->j:J

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Luj2;->k:Lx97;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Luj2;->l:Lmu4;

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Luj2;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Luj2;->n:Lmu4;

    .line 58
    .line 59
    move-object/from16 v17, v14

    .line 60
    .line 61
    move-object v14, v0

    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-static/range {v0 .. v16}, Lf1b;->p(Ldz9;ILjava/util/Set;Ll2a;Ll2a;Lsq9;Lsq9;Lou4;Lou4;JLx97;Lmu4;Ljava/lang/String;Lmu4;Lyx4;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ls4b;->a:Ls4b;

    .line 68
    .line 69
    return-object v0
.end method

.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lwg4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ll03;

.field public final synthetic h:Lrla;

.field public final synthetic i:Lrla;

.field public final synthetic j:Lmu4;

.field public final synthetic k:Ljm0;

.field public final synthetic l:Ll03;

.field public final synthetic m:Ll03;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lx97;Lwg4;JJJJLl03;Lrla;Lrla;Lmu4;Ljm0;Ll03;Ll03;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Ljr;->b:Lwg4;

    .line 7
    .line 8
    iput-wide p3, p0, Ljr;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljr;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ljr;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Ljr;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Ljr;->g:Ll03;

    .line 17
    .line 18
    iput-object p12, p0, Ljr;->h:Lrla;

    .line 19
    .line 20
    iput-object p13, p0, Ljr;->i:Lrla;

    .line 21
    .line 22
    iput-object p14, p0, Ljr;->j:Lmu4;

    .line 23
    .line 24
    iput-object p15, p0, Ljr;->k:Ljm0;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ljr;->l:Ll03;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Ljr;->m:Ll03;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Ljr;->n:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lyx4;

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
    move-result v19

    .line 19
    iget-object v1, v0, Ljr;->a:Lx97;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ljr;->b:Lwg4;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Ljr;->c:J

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Ljr;->d:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Ljr;->e:J

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Ljr;->f:J

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Ljr;->g:Ll03;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Ljr;->h:Lrla;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Ljr;->i:Lrla;

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Ljr;->j:Lmu4;

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Ljr;->k:Ljm0;

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Ljr;->l:Ll03;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Ljr;->m:Ll03;

    .line 58
    .line 59
    iget v0, v0, Ljr;->n:F

    .line 60
    .line 61
    move-object/from16 v20, v17

    .line 62
    .line 63
    move/from16 v17, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-static/range {v0 .. v19}, Lkr;->d(Lx97;Lwg4;JJJJLl03;Lrla;Lrla;Lmu4;Ljm0;Ll03;Ll03;FLyx4;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ls4b;->a:Ls4b;

    .line 75
    .line 76
    return-object v0
.end method

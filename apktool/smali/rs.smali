.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lou4;

.field public final synthetic c:Lvc7;

.field public final synthetic d:Lx97;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lgn9;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLou4;Lvc7;Lx97;JJJJLgn9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrs;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrs;->b:Lou4;

    .line 7
    .line 8
    iput-object p3, p0, Lrs;->c:Lvc7;

    .line 9
    .line 10
    iput-object p4, p0, Lrs;->d:Lx97;

    .line 11
    .line 12
    iput-wide p5, p0, Lrs;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lrs;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lrs;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lrs;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Lrs;->i:Lgn9;

    .line 21
    .line 22
    iput p14, p0, Lrs;->j:I

    .line 23
    .line 24
    iput p15, p0, Lrs;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lyx4;

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
    iget v1, v0, Lrs;->j:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lwy7;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-boolean v1, v0, Lrs;->a:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lrs;->b:Lou4;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Lrs;->c:Lvc7;

    .line 29
    .line 30
    move v4, v3

    .line 31
    iget-object v3, v0, Lrs;->d:Lx97;

    .line 32
    .line 33
    move v6, v4

    .line 34
    iget-wide v4, v0, Lrs;->e:J

    .line 35
    .line 36
    move v8, v6

    .line 37
    iget-wide v6, v0, Lrs;->f:J

    .line 38
    .line 39
    move v10, v8

    .line 40
    iget-wide v8, v0, Lrs;->g:J

    .line 41
    .line 42
    move v12, v10

    .line 43
    iget-wide v10, v0, Lrs;->h:J

    .line 44
    .line 45
    move v15, v12

    .line 46
    iget-object v12, v0, Lrs;->i:Lgn9;

    .line 47
    .line 48
    iget v0, v0, Lrs;->k:I

    .line 49
    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    move v15, v0

    .line 53
    move/from16 v0, v16

    .line 54
    .line 55
    invoke-static/range {v0 .. v15}, Lzl0;->a(ZLou4;Lvc7;Lx97;JJJJLgn9;Lyx4;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ls4b;->a:Ls4b;

    .line 59
    .line 60
    return-object v0
.end method

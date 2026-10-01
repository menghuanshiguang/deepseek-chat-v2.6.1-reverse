.class public final synthetic Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcv4;

.field public final synthetic d:J

.field public final synthetic e:Lrla;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ljm0;

.field public final synthetic i:Ll03;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lqe3;Ljava/util/List;Lcv4;JLrla;JZLjm0;Ll03;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke3;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Lke3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lke3;->c:Lcv4;

    .line 9
    .line 10
    iput-wide p4, p0, Lke3;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lke3;->e:Lrla;

    .line 13
    .line 14
    iput-wide p7, p0, Lke3;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lke3;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lke3;->h:Ljm0;

    .line 19
    .line 20
    iput-object p11, p0, Lke3;->i:Ll03;

    .line 21
    .line 22
    iput p12, p0, Lke3;->j:I

    .line 23
    .line 24
    iput p13, p0, Lke3;->k:I

    .line 25
    .line 26
    iput p14, p0, Lke3;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lyx4;

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
    iget v1, v0, Lke3;->j:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lwy7;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lke3;->k:I

    .line 23
    .line 24
    invoke-static {v1}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Lke3;->a:Lqe3;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lke3;->b:Ljava/util/List;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lke3;->c:Lcv4;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lke3;->d:J

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lke3;->e:Lrla;

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    iget-wide v6, v0, Lke3;->f:J

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lke3;->g:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lke3;->h:Ljm0;

    .line 50
    .line 51
    move-object v14, v10

    .line 52
    iget-object v10, v0, Lke3;->i:Ll03;

    .line 53
    .line 54
    iget v0, v0, Lke3;->l:I

    .line 55
    .line 56
    move-object v15, v14

    .line 57
    move v14, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lrv6;->e(Lqe3;Ljava/util/List;Lcv4;JLrla;JZLjm0;Ll03;Lyx4;III)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ls4b;->a:Ls4b;

    .line 63
    .line 64
    return-object v0
.end method

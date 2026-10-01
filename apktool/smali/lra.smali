.class public final Llra;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkd3;

.field public final synthetic g:J

.field public final synthetic h:Lkm;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lkd3;JLkm;FFLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llra;->f:Lkd3;

    .line 2
    .line 3
    iput-wide p2, p0, Llra;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Llra;->h:Lkm;

    .line 6
    .line 7
    iput p5, p0, Llra;->i:F

    .line 8
    .line 9
    iput p6, p0, Llra;->j:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llra;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llra;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llra;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Llra;

    .line 2
    .line 3
    iget v5, p0, Llra;->i:F

    .line 4
    .line 5
    iget v6, p0, Llra;->j:F

    .line 6
    .line 7
    iget-object v1, p0, Llra;->f:Lkd3;

    .line 8
    .line 9
    iget-wide v2, p0, Llra;->g:J

    .line 10
    .line 11
    iget-object v4, p0, Llra;->h:Lkm;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Llra;-><init>(Lkd3;JLkm;FFLe93;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Llra;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llra;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lga3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljra;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v10, v0, Llra;->f:Lkd3;

    .line 15
    .line 16
    iget-wide v4, v0, Llra;->g:J

    .line 17
    .line 18
    iget-object v6, v0, Llra;->h:Lkm;

    .line 19
    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v2 .. v8}, Ljra;-><init>(Lkd3;JLkm;Le93;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v1, v3, v4, v2, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljra;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    iget-wide v11, v0, Llra;->g:J

    .line 35
    .line 36
    iget-object v13, v0, Llra;->h:Lkm;

    .line 37
    .line 38
    invoke-direct/range {v9 .. v15}, Ljra;-><init>(Lkd3;JLkm;Le93;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4, v9, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 42
    .line 43
    .line 44
    new-instance v9, Lkra;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    iget v11, v0, Llra;->i:F

    .line 48
    .line 49
    iget-object v12, v0, Llra;->h:Lkm;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    invoke-direct/range {v9 .. v14}, Lkra;-><init>(Lkd3;FLkm;Le93;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v13, v4, v9, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 56
    .line 57
    .line 58
    new-instance v9, Lkra;

    .line 59
    .line 60
    iget v11, v0, Llra;->j:F

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    invoke-direct/range {v9 .. v14}, Lkra;-><init>(Lkd3;FLkm;Le93;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v13, v4, v9, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

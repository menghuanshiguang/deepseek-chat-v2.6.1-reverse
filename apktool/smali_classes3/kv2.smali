.class public final Lkv2;
.super Luz4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final e:Lte7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkv2;->e:Lte7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxz9;->y0:Lsc0;

    .line 3
    .line 4
    iget-object p0, p0, Luz4;->b:Lz;

    .line 5
    .line 6
    sget-object v2, Lkv2;->e:Lte7;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lfu9;->L1(Lda7;Lte7;ILxz9;)Lfu9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lz;->Q()Lbc6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Ltr3;->e(Lek3;)Ld76;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ld76;->e()Lnu9;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x3

    .line 25
    sget-object v11, Lvr3;->c:Lur3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v6, Lz54;->a:Lz54;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    invoke-virtual/range {v3 .. v11}, Lfu9;->N1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;)Lfu9;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

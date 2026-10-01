.class public final Lhg7;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Lgg7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx97;

.field public final synthetic e:Laa;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lou4;

.field public final synthetic h:Lou4;

.field public final synthetic i:Lou4;

.field public final synthetic j:Lou4;

.field public final synthetic k:Lou4;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lgg7;Ljava/lang/Object;Lx97;Laa;Ljava/util/Map;Lou4;Lou4;Lou4;Lou4;Lou4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg7;->b:Lgg7;

    .line 2
    .line 3
    iput-object p2, p0, Lhg7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhg7;->d:Lx97;

    .line 6
    .line 7
    iput-object p4, p0, Lhg7;->e:Laa;

    .line 8
    .line 9
    iput-object p5, p0, Lhg7;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lhg7;->g:Lou4;

    .line 12
    .line 13
    iput-object p7, p0, Lhg7;->h:Lou4;

    .line 14
    .line 15
    iput-object p8, p0, Lhg7;->i:Lou4;

    .line 16
    .line 17
    iput-object p9, p0, Lhg7;->j:Lou4;

    .line 18
    .line 19
    iput-object p10, p0, Lhg7;->k:Lou4;

    .line 20
    .line 21
    iput p11, p0, Lhg7;->l:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhg7;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lhg7;->b:Lgg7;

    .line 18
    .line 19
    iget-object v1, p0, Lhg7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lhg7;->d:Lx97;

    .line 22
    .line 23
    iget-object v3, p0, Lhg7;->e:Laa;

    .line 24
    .line 25
    iget-object v4, p0, Lhg7;->f:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v5, p0, Lhg7;->g:Lou4;

    .line 28
    .line 29
    iget-object v6, p0, Lhg7;->h:Lou4;

    .line 30
    .line 31
    iget-object v7, p0, Lhg7;->i:Lou4;

    .line 32
    .line 33
    iget-object v8, p0, Lhg7;->j:Lou4;

    .line 34
    .line 35
    iget-object v9, p0, Lhg7;->k:Lou4;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lufc;->i(Lgg7;Ljava/lang/Object;Lx97;Laa;Ljava/util/Map;Lou4;Lou4;Lou4;Lou4;Lou4;Lyx4;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ls4b;->a:Ls4b;

    .line 41
    .line 42
    return-object p0
.end method

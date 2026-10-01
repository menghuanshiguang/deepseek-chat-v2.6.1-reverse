.class public final synthetic Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:F

.field public final synthetic c:Lll1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lou4;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lx97;FLll1;Ljava/util/List;Lou4;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk1;->a:Lx97;

    .line 5
    .line 6
    iput p2, p0, Lzk1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lzk1;->c:Lll1;

    .line 9
    .line 10
    iput-object p4, p0, Lzk1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzk1;->e:Lou4;

    .line 13
    .line 14
    iput p6, p0, Lzk1;->f:F

    .line 15
    .line 16
    iput p7, p0, Lzk1;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzk1;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lzk1;->a:Lx97;

    .line 18
    .line 19
    iget v1, p0, Lzk1;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lzk1;->c:Lll1;

    .line 22
    .line 23
    iget-object v3, p0, Lzk1;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lzk1;->e:Lou4;

    .line 26
    .line 27
    iget v5, p0, Lzk1;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lw11;->C(Lx97;FLll1;Ljava/util/List;Lou4;FLyx4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ls4b;->a:Ls4b;

    .line 33
    .line 34
    return-object p0
.end method

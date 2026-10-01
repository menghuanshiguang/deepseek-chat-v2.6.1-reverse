.class public final Lyn5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:Lga3;

.field public final synthetic b:Lmj;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lga3;Lmj;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn5;->a:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lyn5;->b:Lmj;

    .line 7
    .line 8
    iput p3, p0, Lyn5;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw32;

    .line 2
    .line 3
    sget-object p2, Lu32;->d:Lu32;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lla;

    .line 12
    .line 13
    iget-object p2, p0, Lyn5;->b:Lmj;

    .line 14
    .line 15
    iget v0, p0, Lyn5;->c:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {p1, p2, v0, v1, v2}, Lla;-><init>(Ljava/lang/Object;FLe93;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p0, p0, Lyn5;->a:Lga3;

    .line 24
    .line 25
    invoke-static {p0, v1, p2, p1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    return-object p0
.end method

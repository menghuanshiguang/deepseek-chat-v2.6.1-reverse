.class public final Lf27;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lga3;

.field public final synthetic b:Lvc7;

.field public final synthetic c:J

.field public final synthetic d:Lou4;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lga3;Lvc7;JLou4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf27;->a:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lf27;->b:Lvc7;

    .line 7
    .line 8
    iput-wide p3, p0, Lf27;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lf27;->d:Lou4;

    .line 11
    .line 12
    iput p6, p0, Lf27;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lvb8;Le93;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Le27;

    .line 2
    .line 3
    iget v6, p0, Lf27;->e:F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lf27;->a:Lga3;

    .line 7
    .line 8
    iget-object v2, p0, Lf27;->b:Lvc7;

    .line 9
    .line 10
    iget-wide v3, p0, Lf27;->c:J

    .line 11
    .line 12
    iget-object v5, p0, Lf27;->d:Lou4;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Le27;-><init>(Lga3;Lvc7;JLou4;FLe93;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lg99;->B(Lvb8;Lcv4;Le93;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lha3;->a:Lha3;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 27
    .line 28
    return-object p0
.end method

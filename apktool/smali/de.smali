.class public final Lde;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/d;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lhu3;

.field public final synthetic e:Lwa6;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/d;Lmu4;Lhu3;Lwa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde;->b:Landroidx/compose/ui/window/d;

    .line 2
    .line 3
    iput-object p2, p0, Lde;->c:Lmu4;

    .line 4
    .line 5
    iput-object p3, p0, Lde;->d:Lhu3;

    .line 6
    .line 7
    iput-object p4, p0, Lde;->e:Lwa6;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lde;->d:Lhu3;

    .line 2
    .line 3
    iget-object v1, p0, Lde;->e:Lwa6;

    .line 4
    .line 5
    iget-object v2, p0, Lde;->b:Landroidx/compose/ui/window/d;

    .line 6
    .line 7
    iget-object p0, p0, Lde;->c:Lmu4;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/window/d;->h(Lmu4;Lhu3;Lwa6;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ls4b;->a:Ls4b;

    .line 13
    .line 14
    return-object p0
.end method

.class public final Llc8;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:Ljs8;

.field public final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic d:Ltp5;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljs8;Landroidx/compose/ui/window/PopupLayout;Ltp5;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc8;->b:Ljs8;

    .line 2
    .line 3
    iput-object p2, p0, Llc8;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p3, p0, Llc8;->d:Ltp5;

    .line 6
    .line 7
    iput-wide p4, p0, Llc8;->e:J

    .line 8
    .line 9
    iput-wide p6, p0, Llc8;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llc8;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Loc8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Lwa6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Llc8;->f:J

    .line 12
    .line 13
    iget-object v2, p0, Llc8;->d:Ltp5;

    .line 14
    .line 15
    iget-wide v3, p0, Llc8;->e:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Loc8;->v(Ltp5;JLwa6;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Llc8;->b:Ljs8;

    .line 22
    .line 23
    iput-wide v0, p0, Ljs8;->a:J

    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0
.end method

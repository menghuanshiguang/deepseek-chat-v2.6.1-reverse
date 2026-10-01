.class public final Lmg;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lpc8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwa6;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lmu4;Lpc8;Ljava/lang/String;Lwa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lmg;->c:Lmu4;

    .line 4
    .line 5
    iput-object p3, p0, Lmg;->d:Lpc8;

    .line 6
    .line 7
    iput-object p4, p0, Lmg;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lmg;->f:Lwa6;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmg;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmg;->f:Lwa6;

    .line 4
    .line 5
    iget-object v2, p0, Lmg;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lmg;->c:Lmu4;

    .line 8
    .line 9
    iget-object p0, p0, Lmg;->d:Lpc8;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->o(Lmu4;Lpc8;Ljava/lang/String;Lwa6;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    return-object p0
.end method

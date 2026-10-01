.class public final Lup6;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Lxp6;

.field public final synthetic c:Lx97;

.field public final synthetic d:Z

.field public final synthetic e:Loq6;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lxp6;Lx97;ZLoq6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup6;->b:Lxp6;

    .line 2
    .line 3
    iput-object p2, p0, Lup6;->c:Lx97;

    .line 4
    .line 5
    iput-boolean p3, p0, Lup6;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lup6;->e:Loq6;

    .line 8
    .line 9
    iput p5, p0, Lup6;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lup6;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lup6;->b:Lxp6;

    .line 18
    .line 19
    iget-object v1, p0, Lup6;->c:Lx97;

    .line 20
    .line 21
    iget-boolean v2, p0, Lup6;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Lup6;->e:Loq6;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ly08;->p(Lxp6;Lx97;ZLoq6;Lyx4;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    return-object p0
.end method

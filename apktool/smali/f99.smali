.class public final Lf99;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhs8;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lhs8;FLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf99;->f:Lhs8;

    .line 2
    .line 3
    iput p2, p0, Lf99;->g:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln99;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf99;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf99;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf99;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    new-instance v0, Lf99;

    .line 2
    .line 3
    iget-object v1, p0, Lf99;->f:Lhs8;

    .line 4
    .line 5
    iget p0, p0, Lf99;->g:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lf99;-><init>(Lhs8;FLe93;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lf99;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf99;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ln99;

    .line 7
    .line 8
    iget v0, p0, Lf99;->g:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ln99;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lf99;->f:Lhs8;

    .line 15
    .line 16
    iput p1, p0, Lhs8;->a:F

    .line 17
    .line 18
    sget-object p0, Ls4b;->a:Ls4b;

    .line 19
    .line 20
    return-object p0
.end method

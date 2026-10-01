.class public final Lgy7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcy7;


# instance fields
.field public final synthetic b:Lcy7;

.field public final synthetic c:Lcy7;


# direct methods
.method public constructor <init>(Lcy7;Lcy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy7;->b:Lcy7;

    .line 5
    .line 6
    iput-object p2, p0, Lgy7;->c:Lcy7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgy7;->b:Lcy7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcy7;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgy7;->c:Lcy7;

    .line 8
    .line 9
    invoke-interface {p0}, Lcy7;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public final b(Lwa6;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgy7;->b:Lcy7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcy7;->b(Lwa6;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgy7;->c:Lcy7;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcy7;->b(Lwa6;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public final c(Lwa6;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lgy7;->b:Lcy7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcy7;->c(Lwa6;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgy7;->c:Lcy7;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcy7;->c(Lwa6;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgy7;->b:Lcy7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcy7;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgy7;->c:Lcy7;

    .line 8
    .line 9
    invoke-interface {p0}, Lcy7;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method

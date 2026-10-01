.class public final synthetic Luj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lnk4;

.field public final synthetic b:Lxi4;

.field public final synthetic c:Lnj4;

.field public final synthetic d:F

.field public final synthetic e:Lx97;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnk4;Lxi4;Lnj4;FLx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj4;->a:Lnk4;

    .line 5
    .line 6
    iput-object p2, p0, Luj4;->b:Lxi4;

    .line 7
    .line 8
    iput-object p3, p0, Luj4;->c:Lnj4;

    .line 9
    .line 10
    iput p4, p0, Luj4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Luj4;->e:Lx97;

    .line 13
    .line 14
    iput p6, p0, Luj4;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luj4;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Luj4;->a:Lnk4;

    .line 18
    .line 19
    iget-object v1, p0, Luj4;->b:Lxi4;

    .line 20
    .line 21
    iget-object v2, p0, Luj4;->c:Lnj4;

    .line 22
    .line 23
    iget v3, p0, Luj4;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Luj4;->e:Lx97;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lk53;->k(Lnk4;Lxi4;Lnj4;FLx97;Lyx4;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    return-object p0
.end method

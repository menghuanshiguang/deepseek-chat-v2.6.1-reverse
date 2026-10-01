.class public final Luv8;
.super Lt0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lba3;


# instance fields
.field public final synthetic b:Lj33;

.field public final synthetic c:Lvv8;


# direct methods
.method public constructor <init>(Lj33;Lvv8;)V
    .locals 1

    .line 1
    sget-object v0, Ly8c;->j:Ly8c;

    .line 2
    .line 3
    iput-object p1, p0, Luv8;->b:Lj33;

    .line 4
    .line 5
    iput-object p2, p0, Luv8;->c:Lvv8;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lt0;-><init>(Lx93;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final y(Ly93;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Le92;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Luv8;->b:Lj33;

    .line 5
    .line 6
    iget-object p0, p0, Luv8;->c:Lvv8;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ll10;->W(Ljava/lang/Throwable;Lmu4;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvv8;->b:Ly93;

    .line 15
    .line 16
    sget-object v1, Ly8c;->j:Ly8c;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ly93;->X(Lx93;)Lw93;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lba3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lba3;->y(Ly93;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lvv8;->a:Ly93;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ly93;->X(Lx93;)Lw93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lba3;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lba3;->y(Ly93;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    throw p2
.end method

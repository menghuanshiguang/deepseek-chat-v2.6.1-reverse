.class public final Ltk4;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvk4;

.field public f:I


# direct methods
.method public constructor <init>(Lvk4;Lf93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk4;->e:Lvk4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf93;-><init>(Le93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltk4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltk4;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltk4;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ltk4;->e:Lvk4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lvk4;->b(Lf93;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lha3;->a:Lha3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Laz8;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Laz8;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

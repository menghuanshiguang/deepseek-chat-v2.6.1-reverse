.class public final Lhr2;
.super Lfr2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic f:Lir2;


# direct methods
.method public constructor <init>(Lir2;ILjava/lang/String;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhr2;->f:Lir2;

    .line 2
    .line 3
    move p1, p2

    .line 4
    move-wide v0, p4

    .line 5
    move-object p4, p3

    .line 6
    move-wide p2, v0

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lfr2;-><init>(IJLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->f:Lir2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir2;->a(Lfr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II[B)V
    .locals 0

    .line 1
    new-instance p0, Lgb8;

    .line 2
    .line 3
    const-string p1, "should never happen"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

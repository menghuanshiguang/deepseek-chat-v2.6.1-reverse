.class public final Lj88;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lix7;


# instance fields
.field public a:Lew6;

.field public final b:Lbp6;


# direct methods
.method public constructor <init>(Lew6;Lbp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj88;->a:Lew6;

    .line 5
    .line 6
    iput-object p2, p0, Lj88;->b:Lbp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj88;->b:Lbp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbp6;->s0()Lva6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lva6;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.class public final Lrg4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[F

.field public final synthetic d:Lsg4;


# direct methods
.method public constructor <init>(Lsg4;II[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrg4;->a:I

    .line 5
    .line 6
    iput p3, p0, Lrg4;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lrg4;->c:[F

    .line 9
    .line 10
    iput-object p1, p0, Lrg4;->d:Lsg4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrg4;->b:I

    .line 2
    .line 3
    iget v1, p0, Lrg4;->a:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget-object p0, p0, Lrg4;->c:[F

    .line 11
    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

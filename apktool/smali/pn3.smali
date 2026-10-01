.class public final Lpn3;
.super Ll10;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Z

.field public k:Z

.field public l:Lsbc;


# direct methods
.method public constructor <init>(Lo0a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll10;-><init>(Lo0a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpn3;->j:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(Landroid/content/Context;)Lsbc;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpn3;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpn3;->l:Lsbc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

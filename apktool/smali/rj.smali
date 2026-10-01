.class public final Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lwj;


# instance fields
.field public final a:Loj;

.field public final b:Loj;


# direct methods
.method public constructor <init>(Loj;Loj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj;->a:Loj;

    .line 5
    .line 6
    iput-object p2, p0, Lrj;->b:Loj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->a:Loj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex2;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrj;->b:Loj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lex2;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w0()Lei0;
    .locals 2

    .line 1
    new-instance v0, Lx0a;

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->a:Loj;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj;->y1()Lug4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lrj;->b:Loj;

    .line 10
    .line 11
    invoke-virtual {p0}, Loj;->y1()Lug4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lx0a;-><init>(Lug4;Lug4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

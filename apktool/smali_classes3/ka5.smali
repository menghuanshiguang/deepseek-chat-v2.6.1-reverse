.class public final Lka5;
.super Lf93;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:Lac5;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lka5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lka5;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lka5;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lna5;->a(Ljava/util/List;Ljava/lang/Throwable;Lac5;Lf93;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

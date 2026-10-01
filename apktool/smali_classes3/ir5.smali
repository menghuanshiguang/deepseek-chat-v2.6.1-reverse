.class public final Lir5;
.super Lwy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public b:I

.field public final synthetic c:Lcv4;

.field public final synthetic d:Le93;


# direct methods
.method public constructor <init>(Le93;Le93;Lcv4;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lir5;->c:Lcv4;

    .line 2
    .line 3
    iput-object p2, p0, Lir5;->d:Le93;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwy8;-><init>(Le93;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lir5;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Lir5;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir5;->c:Lcv4;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir5;->d:Le93;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

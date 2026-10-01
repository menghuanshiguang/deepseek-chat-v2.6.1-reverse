.class public final Lal6;
.super Lu0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Low0;


# direct methods
.method public constructor <init>(Low0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal6;->a:Low0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Low0;
    .locals 0

    .line 1
    iget-object p0, p0, Lal6;->a:Low0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lp93;
    .locals 0

    .line 1
    sget-object p0, Lbl6;->b:Lbk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp93;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbk5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyk6;

    .line 7
    .line 8
    iget-object v0, p1, Lbk5;->a:Lak5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lak5;->b()Lqk6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lbk5;->b:Lck5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lck5;->c()Lrl6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lyk6;-><init>(Lqk6;Lrl6;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

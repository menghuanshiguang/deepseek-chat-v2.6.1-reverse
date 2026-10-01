.class public final Lgh6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loh6;


# instance fields
.field public final a:Lhh6;

.field public final b:Lph6;


# direct methods
.method public constructor <init>(Lph6;Lhh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh6;->b:Lph6;

    .line 5
    .line 6
    iput-object p2, p0, Lgh6;->a:Lhh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lph6;)V
    .locals 0
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_DESTROY:Lbh6;
    .end annotation

    .line 1
    iget-object p0, p0, Lgh6;->a:Lhh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhh6;->o0(Lph6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lph6;)V
    .locals 0
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_START:Lbh6;
    .end annotation

    .line 1
    iget-object p0, p0, Lgh6;->a:Lhh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhh6;->i0(Lph6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lph6;)V
    .locals 0
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_STOP:Lbh6;
    .end annotation

    .line 1
    iget-object p0, p0, Lgh6;->a:Lhh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhh6;->j0(Lph6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lwfa;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public q:Lmu4;

.field public r:Lou4;

.field public s:Lou4;

.field public t:Lou4;

.field public u:Lmu4;

.field public v:Li9c;

.field public w:Z

.field public final x:Ler0;

.field public final y:Lnba;


# direct methods
.method public constructor <init>(Ltsb;Lou4;Lou4;Lou4;Ltsb;Li9c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfa;->q:Lmu4;

    .line 5
    .line 6
    iput-object p2, p0, Lwfa;->r:Lou4;

    .line 7
    .line 8
    iput-object p3, p0, Lwfa;->s:Lou4;

    .line 9
    .line 10
    iput-object p4, p0, Lwfa;->t:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lwfa;->u:Lmu4;

    .line 13
    .line 14
    iput-object p6, p0, Lwfa;->v:Li9c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwfa;->w:Z

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    const/4 p2, 0x0

    .line 20
    const p3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2, p1}, Lmu9;->b(III)Ler0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwfa;->x:Ler0;

    .line 28
    .line 29
    new-instance p1, Lne;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljba;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnba;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwfa;->y:Lnba;

    .line 44
    .line 45
    return-void
.end method

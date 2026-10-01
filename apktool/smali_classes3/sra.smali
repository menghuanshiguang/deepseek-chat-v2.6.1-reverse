.class public final Lsra;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;


# instance fields
.field public q:Li9c;

.field public r:Lou4;

.field public s:Z

.field public t:Lou4;

.field public final u:Lpra;

.field public final v:Lpra;

.field public final w:Ler0;

.field public final x:Lxh7;

.field public final y:Lnba;


# direct methods
.method public constructor <init>(Li9c;Lm60;ZLwia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsra;->q:Li9c;

    .line 5
    .line 6
    iput-object p2, p0, Lsra;->r:Lou4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsra;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsra;->t:Lou4;

    .line 11
    .line 12
    new-instance p1, Lpra;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lpra;-><init>(Lsra;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsra;->u:Lpra;

    .line 19
    .line 20
    new-instance p1, Lpra;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p0, p3}, Lpra;-><init>(Lsra;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsra;->v:Lpra;

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x6

    .line 32
    invoke-static {p1, p2, p4}, Lmu9;->b(III)Ler0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsra;->w:Ler0;

    .line 37
    .line 38
    new-instance p1, Lxh7;

    .line 39
    .line 40
    invoke-direct {p1}, Lxh7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsra;->x:Lxh7;

    .line 44
    .line 45
    new-instance p2, Lvi;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lvi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lbi7;

    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Lbi7;-><init>(Luh7;Lxh7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lup3;->b1(Lnp3;)Lnp3;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lne;

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljba;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnba;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lsra;->y:Lnba;

    .line 73
    .line 74
    return-void
.end method

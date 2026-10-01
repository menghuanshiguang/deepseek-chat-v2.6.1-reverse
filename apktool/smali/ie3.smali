.class public final Lie3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lib1;

.field public final b:Lar3;

.field public final c:Lar3;

.field public final d:Lq08;

.field public final e:Lo08;


# direct methods
.method public constructor <init>(JLsp5;)V
    .locals 2

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lib1;-><init>(JLsp5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie3;->a:Lib1;

    .line 10
    .line 11
    new-instance p3, Lhe3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, v0}, Lhe3;-><init>(Lie3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lvo7;->v(Lmu4;)Lar3;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lie3;->b:Lar3;

    .line 22
    .line 23
    new-instance p3, Lhe3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, p0, v0}, Lhe3;-><init>(Lie3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lvo7;->v(Lmu4;)Lar3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lie3;->c:Lar3;

    .line 34
    .line 35
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lie3;->d:Lq08;

    .line 42
    .line 43
    new-instance p3, Lo08;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p3, v0, v1}, Lo08;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lie3;->e:Lo08;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lo08;->g(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

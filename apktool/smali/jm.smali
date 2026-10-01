.class public final Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lc0b;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lmu4;

.field public final e:Lq08;

.field public f:Lqm;

.field public g:J

.field public h:J

.field public final i:Lq08;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0b;Lqm;JLjava/lang/Object;JLmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljm;->a:Lc0b;

    .line 5
    .line 6
    iput-object p6, p0, Ljm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Ljm;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Ljm;->d:Lmu4;

    .line 11
    .line 12
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljm;->e:Lq08;

    .line 17
    .line 18
    invoke-static {p3}, Lzj3;->G(Lqm;)Lqm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljm;->f:Lqm;

    .line 23
    .line 24
    iput-wide p4, p0, Ljm;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Ljm;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljm;->i:Lq08;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->i:Lq08;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljm;->d:Lmu4;

    .line 9
    .line 10
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->a:Lc0b;

    .line 2
    .line 3
    iget-object v0, v0, Lc0b;->b:Lou4;

    .line 4
    .line 5
    iget-object p0, p0, Ljm;->f:Lqm;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

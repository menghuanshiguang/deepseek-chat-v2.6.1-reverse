.class public final Lqp3;
.super Lhc5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lop3;

.field public final b:Lmu4;

.field public final c:Lhc5;

.field public final d:Lm55;

.field public final e:Ly93;


# direct methods
.method public constructor <init>(Lop3;Lmu4;Lhc5;Lm55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp3;->a:Lop3;

    .line 5
    .line 6
    iput-object p2, p0, Lqp3;->b:Lmu4;

    .line 7
    .line 8
    iput-object p3, p0, Lqp3;->c:Lhc5;

    .line 9
    .line 10
    iput-object p4, p0, Lqp3;->d:Lm55;

    .line 11
    .line 12
    invoke-interface {p3}, Lga3;->getCoroutineContext()Ly93;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqp3;->e:Ly93;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P()Lsa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->a:Lop3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->d:Lm55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->b:Lmu4;

    .line 2
    .line 3
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lpx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->c:Lhc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc5;->c()Lpx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lpx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->c:Lhc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc5;->d()Lpx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lwc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->c:Lhc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc5;->e()Lwc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lub5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->c:Lhc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc5;->f()Lub5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3;->e:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

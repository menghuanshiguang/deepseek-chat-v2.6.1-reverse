.class public final synthetic Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;


# instance fields
.field public final synthetic a:Leb1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Leb1;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza1;->a:Leb1;

    .line 5
    .line 6
    iput-object p2, p0, Lza1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lza1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lza1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lza1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lqj6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lza1;->a:Leb1;

    .line 4
    .line 5
    iget-object p1, p1, Leb1;->n:Lpc1;

    .line 6
    .line 7
    iget v0, p0, Lza1;->c:I

    .line 8
    .line 9
    iget v1, p0, Lza1;->d:I

    .line 10
    .line 11
    iget v2, p0, Lza1;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lpc1;->g(III)Lhc1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lhc1;->a(I)Lqj6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lfw4;->b(Lqj6;)Lfw4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ldc1;

    .line 26
    .line 27
    iget-object p0, p0, Lza1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v1}, Ldc1;-><init>(Lhc1;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lhc1;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lor6;->n0(Lqj6;Lf70;Ljava/util/concurrent/Executor;)Lbo1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp0;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lfw4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lor6;->W(Lqj6;)Lqj6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

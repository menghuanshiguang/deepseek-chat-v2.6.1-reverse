.class public final Lj$/util/stream/k;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final a:Lj$/util/p;

.field public final b:Lj$/time/f;

.field public final c:Lj$/time/f;

.field public final d:Lj$/time/f;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lj$/util/p;Lj$/time/f;Lj$/time/f;Lj$/time/f;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/k;->a:Lj$/util/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/k;->b:Lj$/time/f;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/k;->c:Lj$/time/f;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/util/stream/k;->d:Lj$/time/f;

    .line 11
    .line 12
    iput-object p5, p0, Lj$/util/stream/k;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/k;->b:Lj$/time/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/k;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/k;->c:Lj$/time/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/k;->d:Lj$/time/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/k;->a:Lj$/util/p;

    .line 2
    .line 3
    return-object p0
.end method

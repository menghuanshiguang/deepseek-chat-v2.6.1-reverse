.class public final Lcd6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ln1b;


# instance fields
.field public final a:Li9c;

.field public final b:Lgk3;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Laf2;


# direct methods
.method public constructor <init>(Li9c;Lgk3;Lhu5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd6;->a:Li9c;

    .line 5
    .line 6
    iput-object p2, p0, Lcd6;->b:Lgk3;

    .line 7
    .line 8
    iput p4, p0, Lcd6;->c:I

    .line 9
    .line 10
    invoke-interface {p3}, Lhu5;->getTypeParameters()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move p3, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, Lcd6;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object p1, p0, Lcd6;->a:Li9c;

    .line 48
    .line 49
    iget-object p1, p1, Li9c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxt5;

    .line 52
    .line 53
    iget-object p1, p1, Lxt5;->a:Lpm6;

    .line 54
    .line 55
    new-instance p2, Lu;

    .line 56
    .line 57
    const/16 p3, 0x14

    .line 58
    .line 59
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lpm6;->c(Lou4;)Laf2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcd6;->e:Laf2;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final g(Ltt8;)Lk1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd6;->e:Laf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcd6;->a:Li9c;

    .line 13
    .line 14
    iget-object p0, p0, Li9c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ln1b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ln1b;->g(Ltt8;)Lk1b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

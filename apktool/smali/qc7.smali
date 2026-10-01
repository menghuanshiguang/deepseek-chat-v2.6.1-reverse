.class public final Lqc7;
.super Lwb3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    sget-object p1, Lub3;->b:Lub3;

    invoke-direct {p0, p1}, Lqc7;-><init>(Lwb3;)V

    return-void
.end method

.method public constructor <init>(Lwb3;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lwb3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lwb3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvb3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

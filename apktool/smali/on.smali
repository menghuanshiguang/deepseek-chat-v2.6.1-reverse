.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lti6;


# instance fields
.field public final synthetic a:Lqs8;

.field public final synthetic b:Lhu6;

.field public final synthetic c:Le7b;


# direct methods
.method public synthetic constructor <init>(Lqs8;Lhu6;Le7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon;->a:Lqs8;

    .line 5
    .line 6
    iput-object p2, p0, Lon;->b:Lhu6;

    .line 7
    .line 8
    iput-object p3, p0, Lon;->c:Le7b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsi6;)V
    .locals 1

    .line 1
    check-cast p1, Lri6;

    .line 2
    .line 3
    iget-object p1, p1, Lri6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lon;->a:Lqs8;

    .line 6
    .line 7
    iget-object v0, v0, Lqs8;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lon;->b:Lhu6;

    .line 20
    .line 21
    iget-object p0, p0, Lon;->c:Le7b;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lhu6;->b(Le7b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final synthetic Lqj9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:Lou4;

.field public final synthetic b:Lbka;

.field public final synthetic c:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lou4;Lbka;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj9;->a:Lou4;

    .line 5
    .line 6
    iput-object p2, p0, Lqj9;->b:Lbka;

    .line 7
    .line 8
    iput-object p3, p0, Lqj9;->c:Lmu4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj9;->b:Lbka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbka;->b()Lhia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhia;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqj9;->a:Lou4;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqj9;->c:Lmu4;

    .line 19
    .line 20
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

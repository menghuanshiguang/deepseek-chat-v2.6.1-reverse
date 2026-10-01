.class public final synthetic Lua4;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lm91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ls4b;->a:Ls4b;

    .line 11
    .line 12
    return-object p0
.end method

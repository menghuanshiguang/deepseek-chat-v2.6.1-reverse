.class public final Lyb;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic b:Lzb;

.field public final synthetic c:Lkb6;


# direct methods
.method public constructor <init>(Lzb;Lkb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb;->b:Lzb;

    .line 2
    .line 3
    iput-object p2, p0, Lyb;->c:Lkb6;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lyb;->b:Lzb;

    .line 26
    .line 27
    iget-object v1, v0, Lzb;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lzb;->a:Lyf0;

    .line 33
    .line 34
    iget-object p2, v0, Lzb;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object p0, p0, Lyb;->c:Lkb6;

    .line 37
    .line 38
    iget p0, p0, Lkb6;->b:I

    .line 39
    .line 40
    iget-object p3, v0, Lzb;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, p3}, Lyf0;->g(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ls4b;->a:Ls4b;

    .line 46
    .line 47
    return-object p0
.end method

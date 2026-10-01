.class public final Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:Ldd3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldd3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg5;->a:Ldd3;

    .line 5
    .line 6
    iput p2, p0, Ljg5;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljg5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpz7;

    .line 2
    .line 3
    iget-object p2, p1, Lpz7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lpz7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpc3;

    .line 14
    .line 15
    sget-object v0, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-object v1, p0, Ljg5;->a:Ldd3;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v1, Ldd3;->a:Led3;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget p2, p1, Lpc3;->c:F

    .line 26
    .line 27
    invoke-static {p2}, Lty7;->r(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p1, p1, Lpc3;->e:Lrr8;

    .line 32
    .line 33
    iget v2, p0, Ljg5;->b:I

    .line 34
    .line 35
    iget p0, p0, Ljg5;->c:I

    .line 36
    .line 37
    invoke-static {p1, v2, p0, p2}, Lxta;->J(Lrr8;III)Lrr8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p1, Led3;

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Led3;-><init>(ILrr8;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Ldd3;->a:Led3;

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

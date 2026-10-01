.class public final Lqf5;
.super Lzb1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lqf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf5;->b:Lqf5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu7b;Lpc1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzb1;->a(Lu7b;Lpc1;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lof5;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lof5;

    .line 9
    .line 10
    new-instance p0, Ljgb;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Ljgb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lof5;->b:Lpe0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lof5;->G(Lpe0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbv6;->l(Lzn8;Lpe0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, p0}, Lsf0;->i(ILjgb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lwc1;

    .line 38
    .line 39
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lid7;

    .line 42
    .line 43
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lpc1;->c(Lr43;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "config is not ImageCaptureConfig"

    .line 55
    .line 56
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

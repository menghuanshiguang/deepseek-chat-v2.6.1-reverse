.class public final Lfu7;
.super Lpf4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lfu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfu7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lpf4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfu7;->d:Lfu7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ltx4;Ldz;Llw9;Lqv8;Lju7;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ltx4;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Ltx4;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcv4;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Ldz;->l(Lcv4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

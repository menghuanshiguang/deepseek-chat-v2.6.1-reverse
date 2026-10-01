.class public final synthetic Lsr7;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# static fields
.field public static final h:Lsr7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsr7;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ltr7;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lvv4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsr7;->h:Lsr7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltr7;

    .line 2
    .line 3
    check-cast p2, Lvd9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lzo3;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    .line 12
    invoke-direct {p0, p3, p2, p1}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lvd9;->a:Ly93;

    .line 16
    .line 17
    invoke-static {p1}, Lvy0;->s0(Ly93;)Llp3;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-interface {p3, v0, v1, p0, p1}, Llp3;->o(JLjava/lang/Runnable;Ly93;)Lxv3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p2, Lvd9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    return-object p0
.end method

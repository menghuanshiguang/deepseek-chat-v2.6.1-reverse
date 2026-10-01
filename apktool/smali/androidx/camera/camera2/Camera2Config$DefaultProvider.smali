.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lvk1;
    .locals 4

    .line 1
    new-instance p0, Lsc1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luc1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqm4;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lqm4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lqm4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lid7;

    .line 25
    .line 26
    sget-object v3, Lvk1;->b:Lpe0;

    .line 27
    .line 28
    invoke-virtual {v2, v3, p0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvk1;->c:Lpe0;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvk1;->d:Lpe0;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lvk1;->l:Lpe0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvk1;->m:Lpe0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lvk1;

    .line 59
    .line 60
    invoke-static {v2}, Lyu7;->a(Lr43;)Lyu7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lvk1;-><init>(Lyu7;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

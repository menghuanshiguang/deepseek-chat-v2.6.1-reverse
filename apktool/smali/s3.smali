.class public abstract Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lx97;

.field public static final b:Lx97;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lu97;->a:Lu97;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lq3;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lq3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v3}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v5, v6, v3}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls3;->a:Lx97;

    .line 32
    .line 33
    new-instance v0, Lp3;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lp3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lvy0;->z0(Lx97;Ldv4;)Lx97;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lq3;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lq3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v2}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6, v5, v4}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls3;->b:Lx97;

    .line 56
    .line 57
    return-void
.end method

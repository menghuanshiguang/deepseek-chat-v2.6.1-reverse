.class public final Lfe8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lie8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ly8c;->d:Ly8c;

    .line 2
    .line 3
    sget-object v1, Ljx8;->c:Ljx8;

    .line 4
    .line 5
    new-instance v2, Lix8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lix8;-><init>(Ly8c;Ljx8;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li19;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li19;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Li19;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lid7;

    .line 21
    .line 22
    sget-object v1, Lu7b;->H0:Lpe0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldh5;->j0:Lpe0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ldh5;->r0:Lpe0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lu7b;->M0:Lpe0;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lug5;->i0:Lpe0;

    .line 54
    .line 55
    sget-object v2, Ll24;->c:Ll24;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lie8;

    .line 61
    .line 62
    invoke-static {v0}, Lyu7;->a(Lr43;)Lyu7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lie8;-><init>(Lyu7;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lfe8;->a:Lie8;

    .line 70
    .line 71
    return-void
.end method

.class public final Llf5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lof5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lm6a;->e:Lm6a;

    .line 2
    .line 3
    sget-object v1, Ly8c;->d:Ly8c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Ljx8;->c:Ljx8;

    .line 11
    .line 12
    new-instance v5, Lix8;

    .line 13
    .line 14
    invoke-direct {v5, v1, v4, v2}, Lix8;-><init>(Ly8c;Ljx8;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfac;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lfac;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lfac;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lid7;

    .line 27
    .line 28
    sget-object v2, Lu7b;->H0:Lpe0;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lu7b;->R0:Lpe0;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ldh5;->j0:Lpe0;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ldh5;->r0:Lpe0;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lof5;->f:Lpe0;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lug5;->i0:Lpe0;

    .line 59
    .line 60
    sget-object v2, Ll24;->d:Ll24;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lof5;

    .line 66
    .line 67
    invoke-static {v1}, Lyu7;->a(Lr43;)Lyu7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lof5;-><init>(Lyu7;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Llf5;->a:Lof5;

    .line 75
    .line 76
    return-void
.end method

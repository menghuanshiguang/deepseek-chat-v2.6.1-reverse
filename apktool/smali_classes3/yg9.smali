.class public abstract Lyg9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ltg9;

.field public static final b:Ltg9;

.field public static final c:Lk08;

.field public static final d:Lk08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll79;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lxw0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lws2;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lws2;-><init>(Lou4;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Llvb;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Llvb;-><init>(Lou4;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lyg9;->a:Ltg9;

    .line 24
    .line 25
    new-instance v0, Ll79;

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ll79;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lws2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lws2;-><init>(Lou4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Llvb;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Llvb;-><init>(Lou4;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lyg9;->b:Ltg9;

    .line 46
    .line 47
    new-instance v0, Lk79;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, v3}, Lk79;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lws2;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lws2;-><init>(Lcv4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v2, Lihc;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lihc;-><init>(Lcv4;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sput-object v2, Lyg9;->c:Lk08;

    .line 69
    .line 70
    new-instance v0, Lk79;

    .line 71
    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v2, v3}, Lk79;-><init>(IB)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lws2;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lws2;-><init>(Lcv4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v1, Lihc;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lihc;-><init>(Lcv4;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sput-object v1, Lyg9;->d:Lk08;

    .line 92
    .line 93
    return-void
.end method

.class public final enum Li5b;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Li5b;

.field public static final enum c:Li5b;

.field public static final enum d:Li5b;

.field public static final enum e:Li5b;

.field public static final synthetic f:[Li5b;


# instance fields
.field public final a:Lte7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Li5b;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lai0;->v(Ljava/lang/String;Z)Lis2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTEARRAY"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Li5b;-><init>(Ljava/lang/String;ILis2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li5b;->b:Li5b;

    .line 16
    .line 17
    new-instance v1, Li5b;

    .line 18
    .line 19
    const-string v3, "kotlin/UShortArray"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lai0;->v(Ljava/lang/String;Z)Lis2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORTARRAY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Li5b;-><init>(Ljava/lang/String;ILis2;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Li5b;->c:Li5b;

    .line 32
    .line 33
    new-instance v3, Li5b;

    .line 34
    .line 35
    const-string v4, "kotlin/UIntArray"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lai0;->v(Ljava/lang/String;Z)Lis2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "UINTARRAY"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v3, v6, v7, v4}, Li5b;-><init>(Ljava/lang/String;ILis2;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Li5b;->d:Li5b;

    .line 48
    .line 49
    new-instance v4, Li5b;

    .line 50
    .line 51
    const-string v6, "kotlin/ULongArray"

    .line 52
    .line 53
    invoke-static {v6, v2}, Lai0;->v(Ljava/lang/String;Z)Lis2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "ULONGARRAY"

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v8, v9, v6}, Li5b;-><init>(Ljava/lang/String;ILis2;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Li5b;->e:Li5b;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Li5b;

    .line 67
    .line 68
    aput-object v0, v6, v2

    .line 69
    .line 70
    aput-object v1, v6, v5

    .line 71
    .line 72
    aput-object v3, v6, v7

    .line 73
    .line 74
    aput-object v4, v6, v9

    .line 75
    .line 76
    sput-object v6, Li5b;->f:[Li5b;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILis2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lis2;->f()Lte7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li5b;->a:Lte7;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5b;
    .locals 1

    .line 1
    const-class v0, Li5b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li5b;
    .locals 1

    .line 1
    sget-object v0, Li5b;->f:[Li5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5b;

    .line 8
    .line 9
    return-object v0
.end method

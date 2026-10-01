.class public final enum Lru8;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum c:Lru8;

.field public static final enum d:Lru8;

.field public static final synthetic e:[Lru8;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lru8;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lru8;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lru8;->c:Lru8;

    .line 11
    .line 12
    new-instance v1, Lru8;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const-string v5, "MULTILINE"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, Lru8;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lru8;->d:Lru8;

    .line 23
    .line 24
    new-instance v4, Lru8;

    .line 25
    .line 26
    const-string v5, "LITERAL"

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v5, v3, v7}, Lru8;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lru8;

    .line 34
    .line 35
    const-string v7, "UNIX_LINES"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8, v6}, Lru8;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lru8;

    .line 42
    .line 43
    const-string v9, "COMMENTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lru8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lru8;

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    const-string v12, "DOT_MATCHES_ALL"

    .line 54
    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-direct {v9, v12, v13, v11}, Lru8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lru8;

    .line 60
    .line 61
    const/16 v12, 0x80

    .line 62
    .line 63
    const-string v14, "CANON_EQ"

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    invoke-direct {v11, v14, v15, v12}, Lru8;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x7

    .line 70
    new-array v12, v12, [Lru8;

    .line 71
    .line 72
    aput-object v0, v12, v2

    .line 73
    .line 74
    aput-object v1, v12, v6

    .line 75
    .line 76
    aput-object v4, v12, v3

    .line 77
    .line 78
    aput-object v5, v12, v8

    .line 79
    .line 80
    aput-object v7, v12, v10

    .line 81
    .line 82
    aput-object v9, v12, v13

    .line 83
    .line 84
    aput-object v11, v12, v15

    .line 85
    .line 86
    sput-object v12, Lru8;->e:[Lru8;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru8;->a:I

    .line 5
    .line 6
    iput p3, p0, Lru8;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru8;
    .locals 1

    .line 1
    const-class v0, Lru8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru8;
    .locals 1

    .line 1
    sget-object v0, Lru8;->e:[Lru8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru8;

    .line 8
    .line 9
    return-object v0
.end method

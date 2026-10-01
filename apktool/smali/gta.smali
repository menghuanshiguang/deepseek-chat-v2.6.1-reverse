.class public final enum Lgta;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgta;",
        ">;"
    }
.end annotation

.annotation runtime Log9;
    with = Lnta;
.end annotation


# static fields
.field public static final Companion:Lfta;

.field public static final enum b:Lgta;

.field public static final enum c:Lgta;

.field public static final enum d:Lgta;

.field public static final synthetic e:[Lgta;

.field public static final synthetic f:Lk74;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgta;

    .line 2
    .line 3
    const-string v1, "Listening"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgta;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgta;

    .line 11
    .line 12
    const-string v4, "Thinking"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lgta;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lgta;

    .line 19
    .line 20
    const-string v6, "Speaking"

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    invoke-direct {v4, v6, v5, v7}, Lgta;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lgta;->b:Lgta;

    .line 27
    .line 28
    new-instance v6, Lgta;

    .line 29
    .line 30
    const-string v8, "Interrupted"

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-direct {v6, v8, v7, v9}, Lgta;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lgta;->c:Lgta;

    .line 37
    .line 38
    new-instance v8, Lgta;

    .line 39
    .line 40
    const-string v10, "Finished"

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    invoke-direct {v8, v10, v9, v11}, Lgta;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v8, Lgta;->d:Lgta;

    .line 47
    .line 48
    new-array v10, v11, [Lgta;

    .line 49
    .line 50
    aput-object v0, v10, v2

    .line 51
    .line 52
    aput-object v1, v10, v3

    .line 53
    .line 54
    aput-object v4, v10, v5

    .line 55
    .line 56
    aput-object v6, v10, v7

    .line 57
    .line 58
    aput-object v8, v10, v9

    .line 59
    .line 60
    sput-object v10, Lgta;->e:[Lgta;

    .line 61
    .line 62
    new-instance v0, Lk74;

    .line 63
    .line 64
    invoke-direct {v0, v10}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lgta;->f:Lk74;

    .line 68
    .line 69
    new-instance v0, Lfta;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lgta;->Companion:Lfta;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgta;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgta;
    .locals 1

    .line 1
    const-class v0, Lgta;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgta;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgta;
    .locals 1

    .line 1
    sget-object v0, Lgta;->e:[Lgta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgta;

    .line 8
    .line 9
    return-object v0
.end method

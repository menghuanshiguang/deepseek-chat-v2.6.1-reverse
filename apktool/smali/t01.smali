.class public final enum Lt01;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Lt01;

.field public static final synthetic c:[Lt01;

.field public static final synthetic d:Lk74;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lt01;

    .line 2
    .line 3
    const-string v1, "MISUNDERSTOOD_ME"

    .line 4
    .line 5
    const-string v2, "MisunderstoodMe"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lt01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt01;

    .line 12
    .line 13
    const-string v2, "COULD_NOT_HEAR_ME"

    .line 14
    .line 15
    const-string v4, "CouldNotHearMe"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lt01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt01;

    .line 22
    .line 23
    const-string v4, "MISINFORMATION"

    .line 24
    .line 25
    const-string v6, "Misinformation"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lt01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lt01;

    .line 32
    .line 33
    const-string v6, "INTERRUPTED_TOO_OFTEN"

    .line 34
    .line 35
    const-string v8, "InterruptedTooOften"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lt01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt01;

    .line 42
    .line 43
    const-string v8, "ENDED_UNEXPECTEDLY"

    .line 44
    .line 45
    const-string v10, "EndedUnexpectedly"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lt01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lt01;

    .line 52
    .line 53
    const-string v10, "OTHER"

    .line 54
    .line 55
    const-string v12, "Other"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lt01;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lt01;->b:Lt01;

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    new-array v10, v10, [Lt01;

    .line 65
    .line 66
    aput-object v0, v10, v3

    .line 67
    .line 68
    aput-object v1, v10, v5

    .line 69
    .line 70
    aput-object v2, v10, v7

    .line 71
    .line 72
    aput-object v4, v10, v9

    .line 73
    .line 74
    aput-object v6, v10, v11

    .line 75
    .line 76
    aput-object v8, v10, v13

    .line 77
    .line 78
    sput-object v10, Lt01;->c:[Lt01;

    .line 79
    .line 80
    new-instance v0, Lk74;

    .line 81
    .line 82
    invoke-direct {v0, v10}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lt01;->d:Lk74;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt01;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt01;
    .locals 1

    .line 1
    const-class v0, Lt01;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt01;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt01;
    .locals 1

    .line 1
    sget-object v0, Lt01;->c:[Lt01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt01;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Lbx5;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum a:Lbx5;

.field public static final enum b:Lbx5;

.field public static final synthetic c:[Lbx5;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbx5;

    .line 2
    .line 3
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbx5;

    .line 10
    .line 11
    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbx5;

    .line 18
    .line 19
    const-string v5, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lbx5;

    .line 26
    .line 27
    const-string v7, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lbx5;

    .line 34
    .line 35
    const-string v9, "WRITE_DATES_WITH_ZONE_ID"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lbx5;

    .line 42
    .line 43
    const-string v11, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lbx5;->a:Lbx5;

    .line 50
    .line 51
    new-instance v11, Lbx5;

    .line 52
    .line 53
    const-string v13, "WRITE_SORTED_MAP_ENTRIES"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lbx5;->b:Lbx5;

    .line 60
    .line 61
    new-instance v13, Lbx5;

    .line 62
    .line 63
    const-string v15, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    new-array v15, v15, [Lbx5;

    .line 74
    .line 75
    aput-object v0, v15, v16

    .line 76
    .line 77
    aput-object v1, v15, v4

    .line 78
    .line 79
    aput-object v3, v15, v6

    .line 80
    .line 81
    aput-object v5, v15, v8

    .line 82
    .line 83
    aput-object v7, v15, v10

    .line 84
    .line 85
    aput-object v9, v15, v12

    .line 86
    .line 87
    aput-object v11, v15, v14

    .line 88
    .line 89
    aput-object v13, v15, v2

    .line 90
    .line 91
    sput-object v15, Lbx5;->c:[Lbx5;

    .line 92
    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbx5;
    .locals 1

    .line 1
    const-class v0, Lbx5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbx5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbx5;
    .locals 1

    .line 1
    sget-object v0, Lbx5;->c:[Lbx5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbx5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbx5;

    .line 8
    .line 9
    return-object v0
.end method

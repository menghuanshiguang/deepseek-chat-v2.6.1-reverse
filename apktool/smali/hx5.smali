.class public final enum Lhx5;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum c:Lhx5;

.field public static final enum d:Lhx5;

.field public static final enum e:Lhx5;

.field public static final enum f:Lhx5;

.field public static final enum g:Lhx5;

.field public static final enum h:Lhx5;

.field public static final enum i:Lhx5;

.field public static final enum j:Lhx5;

.field public static final enum k:Lhx5;

.field public static final synthetic l:[Lhx5;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lhx5;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhx5;->c:Lhx5;

    .line 11
    .line 12
    new-instance v1, Lhx5;

    .line 13
    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhx5;->d:Lhx5;

    .line 20
    .line 21
    new-instance v4, Lhx5;

    .line 22
    .line 23
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lhx5;->e:Lhx5;

    .line 30
    .line 31
    new-instance v5, Lhx5;

    .line 32
    .line 33
    const-string v7, "QUOTE_FIELD_NAMES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhx5;->f:Lhx5;

    .line 40
    .line 41
    new-instance v7, Lhx5;

    .line 42
    .line 43
    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lhx5;->g:Lhx5;

    .line 50
    .line 51
    new-instance v9, Lhx5;

    .line 52
    .line 53
    const-string v11, "ESCAPE_NON_ASCII"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lhx5;->h:Lhx5;

    .line 60
    .line 61
    new-instance v11, Lhx5;

    .line 62
    .line 63
    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lhx5;->i:Lhx5;

    .line 70
    .line 71
    new-instance v13, Lhx5;

    .line 72
    .line 73
    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v13, v15, v3, v2}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lhx5;->j:Lhx5;

    .line 82
    .line 83
    new-instance v15, Lhx5;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    const-string v3, "STRICT_DUPLICATE_DETECTION"

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v3, v6, v2}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lhx5;->k:Lhx5;

    .line 97
    .line 98
    new-instance v3, Lhx5;

    .line 99
    .line 100
    move/from16 v19, v6

    .line 101
    .line 102
    const-string v6, "IGNORE_UNKNOWN"

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v3, v6, v8, v2}, Lhx5;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    new-array v6, v6, [Lhx5;

    .line 114
    .line 115
    aput-object v0, v6, v2

    .line 116
    .line 117
    aput-object v1, v6, v16

    .line 118
    .line 119
    aput-object v4, v6, v18

    .line 120
    .line 121
    aput-object v5, v6, v20

    .line 122
    .line 123
    aput-object v7, v6, v10

    .line 124
    .line 125
    aput-object v9, v6, v12

    .line 126
    .line 127
    aput-object v11, v6, v14

    .line 128
    .line 129
    aput-object v13, v6, v17

    .line 130
    .line 131
    aput-object v15, v6, v19

    .line 132
    .line 133
    aput-object v3, v6, v8

    .line 134
    .line 135
    sput-object v6, Lhx5;->l:[Lhx5;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhx5;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lhx5;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhx5;
    .locals 1

    .line 1
    const-class v0, Lhx5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhx5;
    .locals 1

    .line 1
    sget-object v0, Lhx5;->l:[Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhx5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhx5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lhx5;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

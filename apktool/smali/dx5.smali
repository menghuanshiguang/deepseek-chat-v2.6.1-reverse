.class public final enum Ldx5;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum a:Ldx5;

.field public static final enum b:Ldx5;

.field public static final enum c:Ldx5;

.field public static final enum d:Ldx5;

.field public static final enum e:Ldx5;

.field public static final enum f:Ldx5;

.field public static final enum g:Ldx5;

.field public static final enum h:Ldx5;

.field public static final enum i:Ldx5;

.field public static final enum j:Ldx5;

.field public static final synthetic k:[Ldx5;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ldx5;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldx5;->a:Ldx5;

    .line 10
    .line 11
    new-instance v1, Ldx5;

    .line 12
    .line 13
    const-string v3, "NATURAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldx5;->b:Ldx5;

    .line 20
    .line 21
    new-instance v3, Ldx5;

    .line 22
    .line 23
    const-string v5, "SCALAR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ldx5;->c:Ldx5;

    .line 30
    .line 31
    new-instance v5, Ldx5;

    .line 32
    .line 33
    const-string v7, "ARRAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ldx5;->d:Ldx5;

    .line 40
    .line 41
    new-instance v7, Ldx5;

    .line 42
    .line 43
    const-string v9, "OBJECT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ldx5;->e:Ldx5;

    .line 50
    .line 51
    new-instance v9, Ldx5;

    .line 52
    .line 53
    const-string v11, "NUMBER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ldx5;->f:Ldx5;

    .line 60
    .line 61
    new-instance v11, Ldx5;

    .line 62
    .line 63
    const-string v13, "NUMBER_FLOAT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ldx5;->g:Ldx5;

    .line 70
    .line 71
    new-instance v13, Ldx5;

    .line 72
    .line 73
    const-string v15, "NUMBER_INT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ldx5;->h:Ldx5;

    .line 82
    .line 83
    new-instance v15, Ldx5;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "STRING"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Ldx5;->i:Ldx5;

    .line 97
    .line 98
    new-instance v2, Ldx5;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "BOOLEAN"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ldx5;

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    const-string v6, "BINARY"

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Ldx5;->j:Ldx5;

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    new-array v6, v6, [Ldx5;

    .line 129
    .line 130
    aput-object v0, v6, v16

    .line 131
    .line 132
    aput-object v1, v6, v18

    .line 133
    .line 134
    aput-object v3, v6, v20

    .line 135
    .line 136
    aput-object v5, v6, v22

    .line 137
    .line 138
    aput-object v7, v6, v10

    .line 139
    .line 140
    aput-object v9, v6, v12

    .line 141
    .line 142
    aput-object v11, v6, v14

    .line 143
    .line 144
    aput-object v13, v6, v17

    .line 145
    .line 146
    aput-object v15, v6, v19

    .line 147
    .line 148
    aput-object v2, v6, v21

    .line 149
    .line 150
    aput-object v4, v6, v8

    .line 151
    .line 152
    sput-object v6, Ldx5;->k:[Ldx5;

    .line 153
    .line 154
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldx5;
    .locals 1

    .line 1
    const-class v0, Ldx5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldx5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldx5;
    .locals 1

    .line 1
    sget-object v0, Ldx5;->k:[Ldx5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldx5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldx5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ldx5;->f:Ldx5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldx5;->h:Ldx5;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ldx5;->g:Ldx5;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

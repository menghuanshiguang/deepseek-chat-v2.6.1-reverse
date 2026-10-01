.class public final enum Lepb;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum b:Lepb;

.field public static final enum c:Lepb;

.field public static final enum d:Lepb;

.field public static final enum e:Lepb;

.field public static final enum f:Lepb;

.field public static final enum g:Lepb;

.field public static final enum h:Lepb;

.field public static final enum i:Lepb;

.field public static final enum j:Lepb;

.field public static final synthetic k:[Lepb;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lepb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lepb;->b:Lepb;

    .line 14
    .line 15
    new-instance v2, Lepb;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "LONG"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v5}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lepb;->c:Lepb;

    .line 30
    .line 31
    new-instance v3, Lepb;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const-string v7, "FLOAT"

    .line 40
    .line 41
    invoke-direct {v3, v6, v5, v7}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lepb;->d:Lepb;

    .line 45
    .line 46
    new-instance v5, Lepb;

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "DOUBLE"

    .line 56
    .line 57
    invoke-direct {v5, v8, v7, v9}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lepb;->e:Lepb;

    .line 61
    .line 62
    new-instance v7, Lepb;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const-string v11, "BOOLEAN"

    .line 68
    .line 69
    invoke-direct {v7, v10, v9, v11}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lepb;->f:Lepb;

    .line 73
    .line 74
    new-instance v9, Lepb;

    .line 75
    .line 76
    const-string v11, ""

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    const-string v13, "STRING"

    .line 80
    .line 81
    invoke-direct {v9, v12, v11, v13}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lepb;->g:Lepb;

    .line 85
    .line 86
    new-instance v11, Lepb;

    .line 87
    .line 88
    sget-object v13, Lxu0;->a:Ltj6;

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    const-string v15, "BYTE_STRING"

    .line 92
    .line 93
    invoke-direct {v11, v14, v13, v15}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v11, Lepb;->h:Lepb;

    .line 97
    .line 98
    new-instance v13, Lepb;

    .line 99
    .line 100
    const/4 v15, 0x7

    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    const-string v4, "ENUM"

    .line 107
    .line 108
    invoke-direct {v13, v15, v1, v4}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v13, Lepb;->i:Lepb;

    .line 112
    .line 113
    new-instance v4, Lepb;

    .line 114
    .line 115
    move/from16 v18, v6

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    move/from16 v19, v8

    .line 120
    .line 121
    const-string v8, "MESSAGE"

    .line 122
    .line 123
    invoke-direct {v4, v6, v1, v8}, Lepb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lepb;->j:Lepb;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    new-array v1, v1, [Lepb;

    .line 131
    .line 132
    aput-object v0, v1, v16

    .line 133
    .line 134
    aput-object v2, v1, v17

    .line 135
    .line 136
    aput-object v3, v1, v18

    .line 137
    .line 138
    aput-object v5, v1, v19

    .line 139
    .line 140
    aput-object v7, v1, v10

    .line 141
    .line 142
    aput-object v9, v1, v12

    .line 143
    .line 144
    aput-object v11, v1, v14

    .line 145
    .line 146
    aput-object v13, v1, v15

    .line 147
    .line 148
    aput-object v4, v1, v6

    .line 149
    .line 150
    sput-object v1, Lepb;->k:[Lepb;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lepb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lepb;
    .locals 1

    .line 1
    const-class v0, Lepb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lepb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lepb;
    .locals 1

    .line 1
    sget-object v0, Lepb;->k:[Lepb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lepb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lepb;

    .line 8
    .line 9
    return-object v0
.end method

.class public final enum Ljbc;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final enum c:Ljbc;

.field public static final enum d:Ljbc;

.field public static final e:Ljava/util/HashMap;

.field public static final synthetic f:[Ljbc;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "OBJECT"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljbc;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    const-string v6, "BOOLEAN"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v4, v6}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljbc;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    const-string v8, "CHAR"

    .line 23
    .line 24
    invoke-direct {v6, v2, v7, v2, v8}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Ljbc;->c:Ljbc;

    .line 28
    .line 29
    new-instance v8, Ljbc;

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x6

    .line 33
    const-string v11, "FLOAT"

    .line 34
    .line 35
    invoke-direct {v8, v9, v10, v5, v11}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Ljbc;

    .line 39
    .line 40
    const/4 v12, 0x7

    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    const-string v14, "DOUBLE"

    .line 44
    .line 45
    invoke-direct {v11, v5, v12, v13, v14}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljbc;

    .line 49
    .line 50
    const-string v15, "BYTE"

    .line 51
    .line 52
    invoke-direct {v14, v7, v13, v4, v15}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v14, Ljbc;->d:Ljbc;

    .line 56
    .line 57
    new-instance v15, Ljbc;

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    move/from16 v17, v4

    .line 64
    .line 65
    const-string v4, "SHORT"

    .line 66
    .line 67
    invoke-direct {v15, v10, v1, v2, v4}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljbc;

    .line 71
    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    const-string v2, "INT"

    .line 75
    .line 76
    move/from16 v19, v7

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-direct {v4, v12, v7, v5, v2}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljbc;

    .line 84
    .line 85
    const-string v7, "LONG"

    .line 86
    .line 87
    move/from16 v20, v5

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v13, v5, v13, v7}, Ljbc;-><init>(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v5, v1, [Ljbc;

    .line 95
    .line 96
    aput-object v0, v5, v16

    .line 97
    .line 98
    aput-object v3, v5, v17

    .line 99
    .line 100
    aput-object v6, v5, v18

    .line 101
    .line 102
    aput-object v8, v5, v9

    .line 103
    .line 104
    aput-object v11, v5, v20

    .line 105
    .line 106
    aput-object v14, v5, v19

    .line 107
    .line 108
    aput-object v15, v5, v10

    .line 109
    .line 110
    aput-object v4, v5, v12

    .line 111
    .line 112
    aput-object v2, v5, v13

    .line 113
    .line 114
    sput-object v5, Ljbc;->f:[Ljbc;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Ljbc;->e:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {}, Ljbc;->values()[Ljbc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    :goto_0
    if-ge v2, v1, :cond_0

    .line 130
    .line 131
    aget-object v3, v0, v2

    .line 132
    .line 133
    sget-object v4, Ljbc;->e:Ljava/util/HashMap;

    .line 134
    .line 135
    iget v5, v3, Ljbc;->a:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljbc;->a:I

    .line 5
    .line 6
    iput p3, p0, Ljbc;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ljbc;
    .locals 1

    .line 1
    sget-object v0, Ljbc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljbc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljbc;
    .locals 1

    .line 1
    const-class v0, Ljbc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljbc;
    .locals 1

    .line 1
    sget-object v0, Ljbc;->f:[Ljbc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljbc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljbc;

    .line 8
    .line 9
    return-object v0
.end method

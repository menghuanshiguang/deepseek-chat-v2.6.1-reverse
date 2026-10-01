.class public final enum Ln35;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum c:Ln35;

.field public static final enum d:Ln35;

.field public static final enum e:Ln35;

.field public static final enum f:Ln35;

.field public static final synthetic g:[Ln35;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ln35;

    .line 2
    .line 3
    const-string v1, "No internet connection"

    .line 4
    .line 5
    const-string v2, "NETWORK_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln35;

    .line 13
    .line 14
    const-string v2, "Invalid data is not accepted by endpoints"

    .line 15
    .line 16
    const-string v5, "INVALID_DATA"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v7, v2}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ln35;

    .line 25
    .line 26
    const-string v5, "Challenge encountered error on setup"

    .line 27
    .line 28
    const-string v8, "CHALLENGE_ERROR"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/16 v10, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v8, v9, v10, v5}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ln35;

    .line 37
    .line 38
    const-string v8, "hCaptcha client encountered an internal error"

    .line 39
    .line 40
    const-string v11, "INTERNAL_ERROR"

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const/16 v13, 0xa

    .line 44
    .line 45
    invoke-direct {v5, v11, v12, v13, v8}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Ln35;->c:Ln35;

    .line 49
    .line 50
    new-instance v8, Ln35;

    .line 51
    .line 52
    const/16 v11, 0xf

    .line 53
    .line 54
    const-string v14, "Session Timeout"

    .line 55
    .line 56
    const-string v15, "SESSION_TIMEOUT"

    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v8, v15, v3, v11, v14}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Ln35;->d:Ln35;

    .line 65
    .line 66
    new-instance v11, Ln35;

    .line 67
    .line 68
    const/16 v14, 0x10

    .line 69
    .line 70
    const-string v15, "Token Timeout"

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    const-string v3, "TOKEN_TIMEOUT"

    .line 75
    .line 76
    move/from16 v18, v6

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v11, v3, v6, v14, v15}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ln35;

    .line 83
    .line 84
    const/16 v14, 0x1e

    .line 85
    .line 86
    const-string v15, "Challenge Closed"

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    const-string v6, "CHALLENGE_CLOSED"

    .line 91
    .line 92
    move/from16 v20, v9

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-direct {v3, v6, v9, v14, v15}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Ln35;->e:Ln35;

    .line 99
    .line 100
    new-instance v6, Ln35;

    .line 101
    .line 102
    const/16 v14, 0x1f

    .line 103
    .line 104
    const-string v15, "Rate Limited"

    .line 105
    .line 106
    move/from16 v21, v9

    .line 107
    .line 108
    const-string v9, "RATE_LIMITED"

    .line 109
    .line 110
    invoke-direct {v6, v9, v4, v14, v15}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ln35;

    .line 114
    .line 115
    const/16 v14, 0x20

    .line 116
    .line 117
    const-string v15, "Invalid custom theme"

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    const-string v4, "INVALID_CUSTOM_THEME"

    .line 122
    .line 123
    invoke-direct {v9, v4, v7, v14, v15}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ln35;

    .line 127
    .line 128
    const/16 v14, 0x21

    .line 129
    .line 130
    const-string v15, "Insecure resource requested"

    .line 131
    .line 132
    move/from16 v23, v7

    .line 133
    .line 134
    const-string v7, "INSECURE_HTTP_REQUEST_ERROR"

    .line 135
    .line 136
    invoke-direct {v4, v7, v10, v14, v15}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v4, Ln35;->f:Ln35;

    .line 140
    .line 141
    new-instance v7, Ln35;

    .line 142
    .line 143
    const/16 v14, 0x1d

    .line 144
    .line 145
    const-string v15, "Unknown error"

    .line 146
    .line 147
    move/from16 v24, v10

    .line 148
    .line 149
    const-string v10, "ERROR"

    .line 150
    .line 151
    invoke-direct {v7, v10, v13, v14, v15}, Ln35;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v10, 0xb

    .line 155
    .line 156
    new-array v10, v10, [Ln35;

    .line 157
    .line 158
    aput-object v0, v10, v16

    .line 159
    .line 160
    aput-object v1, v10, v18

    .line 161
    .line 162
    aput-object v2, v10, v20

    .line 163
    .line 164
    aput-object v5, v10, v12

    .line 165
    .line 166
    aput-object v8, v10, v17

    .line 167
    .line 168
    aput-object v11, v10, v19

    .line 169
    .line 170
    aput-object v3, v10, v21

    .line 171
    .line 172
    aput-object v6, v10, v22

    .line 173
    .line 174
    aput-object v9, v10, v23

    .line 175
    .line 176
    aput-object v4, v10, v24

    .line 177
    .line 178
    aput-object v7, v10, v13

    .line 179
    .line 180
    sput-object v10, Ln35;->g:[Ln35;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln35;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ln35;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln35;
    .locals 1

    .line 1
    const-class v0, Ln35;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln35;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln35;
    .locals 1

    .line 1
    sget-object v0, Ln35;->g:[Ln35;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln35;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln35;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln35;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class public abstract Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "docker"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v11, "onbuild"

    .line 8
    .line 9
    const-string v12, "stopsignal"

    .line 10
    .line 11
    const-string v5, "from"

    .line 12
    .line 13
    const-string v6, "maintainer"

    .line 14
    .line 15
    const-string v7, "expose"

    .line 16
    .line 17
    const-string v8, "env"

    .line 18
    .line 19
    const-string v9, "arg"

    .line 20
    .line 21
    const-string v10, "user"

    .line 22
    .line 23
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v17, Li77;

    .line 32
    .line 33
    const-string v0, "bash"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v27

    .line 39
    const v53, -0x8081

    .line 40
    .line 41
    .line 42
    const/16 v54, 0x1ff

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v12, v17

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-string v20, "[^\\\\]$"

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const/16 v46, 0x0

    .line 108
    .line 109
    const/16 v47, 0x0

    .line 110
    .line 111
    const/16 v48, 0x0

    .line 112
    .line 113
    const/16 v49, 0x0

    .line 114
    .line 115
    const/16 v50, 0x0

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const/16 v52, 0x0

    .line 120
    .line 121
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Li77;

    .line 125
    .line 126
    const/16 v53, -0x51

    .line 127
    .line 128
    const-string v19, "run cmd entrypoint volume add copy workdir label healthcheck shell"

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object v12, v0

    .line 137
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    new-array v0, v0, [Li77;

    .line 142
    .line 143
    sget-object v1, Lvy2;->g:Li77;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lvy2;->b:Li77;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lvy2;->c:Li77;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    sget-object v1, Lvy2;->h:Li77;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    aput-object v12, v0, v1

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v1, Lz86;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v13, 0x6370

    .line 174
    .line 175
    const-string v2, "dockerfile"

    .line 176
    .line 177
    sget-object v3, La64;->a:La64;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const-string v10, "</"

    .line 184
    .line 185
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lhw3;->a:Lz86;

    .line 189
    .line 190
    return-void
.end method

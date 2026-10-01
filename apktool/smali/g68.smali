.class public abstract Lg68;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    const-string v0, "pf.conf"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lpz7;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-z0-9_<>-]+"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpz7;

    .line 17
    .line 18
    const-string v2, "built_in"

    .line 19
    .line 20
    const-string v3, "block match pass load anchor|5 antispoof|10 set table"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lpz7;

    .line 26
    .line 27
    const-string v3, "keyword"

    .line 28
    .line 29
    const-string v5, "in out log quick on rdomain inet inet6 proto from port os to route allow-opts divert-packet divert-reply divert-to flags group icmp-type icmp6-type label once probability recieved-on rtable prio queue tos tag tagged user keep fragment for os drop af-to|10 binat-to|10 nat-to|10 rdr-to|10 bitmask least-stats random round-robin source-hash static-port dup-to reply-to route-to parent bandwidth default min max qlimit block-policy debug fingerprints hostid limit loginterface optimization reassemble ruleset-optimization basic none profile skip state-defaults state-policy timeout const counters persist no modulate synproxy state|5 floating if-bound no-sync pflow|10 sloppy source-track global rule max-src-nodes max-src-states max-src-conn max-src-conn-rate overload flush scrub|5 max-mss min-ttl no-df|10 random-id"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lpz7;

    .line 35
    .line 36
    const-string v5, "literal"

    .line 37
    .line 38
    const-string v6, "all any no-route self urpf-failed egress|5 unknown"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    new-array v6, v5, [Lpz7;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Li77;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    const/16 v53, -0x1021

    .line 71
    .line 72
    const/16 v54, 0x17f

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const-string v18, "\\$[\\w\\d#@][\\w\\d_]*"

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const-string v51, "variable"

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Li77;

    .line 153
    .line 154
    const/16 v54, -0xa1

    .line 155
    .line 156
    const/16 v55, 0x17f

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-string v19, "<(?!\\/)"

    .line 161
    .line 162
    const-string v21, ">"

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v51, 0x0

    .line 167
    .line 168
    const-string v52, "variable"

    .line 169
    .line 170
    const/16 v53, 0x0

    .line 171
    .line 172
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    new-array v3, v3, [Li77;

    .line 177
    .line 178
    sget-object v6, Lvy2;->g:Li77;

    .line 179
    .line 180
    aput-object v6, v3, v7

    .line 181
    .line 182
    sget-object v6, Lvy2;->h:Li77;

    .line 183
    .line 184
    aput-object v6, v3, v0

    .line 185
    .line 186
    sget-object v0, Lvy2;->c:Li77;

    .line 187
    .line 188
    aput-object v0, v3, v1

    .line 189
    .line 190
    aput-object v12, v3, v2

    .line 191
    .line 192
    aput-object v13, v3, v5

    .line 193
    .line 194
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v1, Lz86;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0x6b78

    .line 202
    .line 203
    const-string v2, "pf"

    .line 204
    .line 205
    sget-object v3, La64;->a:La64;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lg68;->a:Lz86;

    .line 215
    .line 216
    return-void
.end method

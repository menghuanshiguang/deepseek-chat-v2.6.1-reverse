.class public final Lr97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:Lm97;

.field public final b:Lst2;

.field public final c:Lst2;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ln2a;

.field public final g:Ln2a;

.field public final h:Ln2a;

.field public final i:Leo8;

.field public final j:Leo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc14;->b:Li10;

    .line 2
    .line 3
    const/16 v0, 0x320

    .line 4
    .line 5
    sget-object v1, Lg14;->d:Lg14;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvy0;->J0(ILg14;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lr97;->k:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhw;Lm97;Lga3;)V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v4, Lr97;->a:Lm97;

    .line 11
    .line 12
    new-instance v0, Lst2;

    .line 13
    .line 14
    new-instance v9, Ltc;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x1b

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-class v12, Lhw;

    .line 22
    .line 23
    const-string v13, "getModelBannerShowKey"

    .line 24
    .line 25
    const-string v14, "getModelBannerShowKey()Ljava/lang/String;"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-direct/range {v9 .. v17}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    new-instance v18, Lvf3;

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v26, 0xe

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const-class v21, Lhw;

    .line 42
    .line 43
    const-string v22, "setModelBannerShowKey"

    .line 44
    .line 45
    const-string v23, "setModelBannerShowKey(Ljava/lang/String;)V"

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    move-object/from16 v20, p1

    .line 50
    .line 51
    invoke-direct/range {v18 .. v26}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, v18

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v2, v9, v1}, Lst2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, Lr97;->b:Lst2;

    .line 62
    .line 63
    new-instance v0, Lst2;

    .line 64
    .line 65
    new-instance v18, Ltc;

    .line 66
    .line 67
    const/16 v26, 0x1a

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-class v21, Lhw;

    .line 72
    .line 73
    const-string v22, "getModelAlertShowKey"

    .line 74
    .line 75
    const-string v23, "getModelAlertShowKey()Ljava/lang/String;"

    .line 76
    .line 77
    invoke-direct/range {v18 .. v26}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v18

    .line 81
    .line 82
    new-instance v18, Lvf3;

    .line 83
    .line 84
    const/16 v26, 0xd

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    const-class v21, Lhw;

    .line 89
    .line 90
    const-string v22, "setModelAlertShowKey"

    .line 91
    .line 92
    const-string v23, "setModelAlertShowKey(Ljava/lang/String;)V"

    .line 93
    .line 94
    invoke-direct/range {v18 .. v26}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, v18

    .line 98
    .line 99
    invoke-direct {v0, v2, v1, v3}, Lst2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, Lr97;->c:Lst2;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v9}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v4, Lr97;->f:Ln2a;

    .line 110
    .line 111
    invoke-static {v9}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iput-object v11, v4, Lr97;->g:Ln2a;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iput-object v12, v4, Lr97;->h:Ln2a;

    .line 124
    .line 125
    iget-object v0, v7, Lm97;->e:Lgca;

    .line 126
    .line 127
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ln2a;

    .line 132
    .line 133
    new-instance v13, Leo8;

    .line 134
    .line 135
    invoke-direct {v13, v0}, Leo8;-><init>(Ln2a;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lq97;

    .line 139
    .line 140
    const-string v6, "resolveBanner(Lcom/deepseek/chat/settings/BannerConfig;Ljava/lang/String;)Lcom/deepseek/chat/settings/ModelSettingsNoticeState$Banner;"

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    const/4 v1, 0x3

    .line 144
    const-class v3, Lr97;

    .line 145
    .line 146
    const-string v5, "resolveBanner"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Ls7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Loi4;

    .line 152
    .line 153
    invoke-direct {v1, v13, v10, v0}, Loi4;-><init>(Ldh4;Ldh4;Ldv4;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lh2a;

    .line 157
    .line 158
    const-wide/16 v2, 0x1388

    .line 159
    .line 160
    const-wide v5, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v5, v6}, Lh2a;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Ln97;->c:Ln97;

    .line 169
    .line 170
    invoke-static {v1, v8, v0, v10}, Lnd;->h0(Ldh4;Lga3;Lnr9;Ljava/lang/Object;)Leo8;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, Lr97;->i:Leo8;

    .line 175
    .line 176
    iget-object v0, v7, Lm97;->d:Lgca;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ln2a;

    .line 183
    .line 184
    new-instance v1, Leo8;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lo97;->h:Lo97;

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    new-array v7, v7, [Ldh4;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    aput-object v1, v7, v10

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    aput-object v12, v7, v1

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    aput-object v11, v7, v1

    .line 202
    .line 203
    new-instance v1, Lnw2;

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    invoke-direct {v1, v10, v7, v0}, Lnw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lp97;

    .line 210
    .line 211
    invoke-direct {v0, v4, v9}, Lp97;-><init>(Lr97;Le93;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lnd;->l0(Ldh4;Ldv4;)Lqo1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lh2a;

    .line 219
    .line 220
    invoke-direct {v1, v2, v3, v5, v6}, Lh2a;-><init>(JJ)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v8, v1, v9}, Lnd;->h0(Ldh4;Lga3;Lnr9;Ljava/lang/Object;)Leo8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, Lr97;->j:Leo8;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a()Leo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr97;->i:Leo8;

    .line 2
    .line 3
    return-object p0
.end method

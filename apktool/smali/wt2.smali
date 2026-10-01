.class public abstract Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:I

.field public static final O:Luc9;

.field public static final P:Ljava/lang/String;

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Ljava/lang/String;

.field public static final U:Z

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:Z

.field public static final Z:Z

.field public static final a:Ljava/util/HashSet;

.field public static final a0:Z

.field public static final b:Ljava/lang/String;

.field public static final b0:Z

.field public static final c:Z

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/Set;

.field public static final f:Z

.field public static final g:Ljava/lang/String;

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lgl3;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    sput-object v0, Lwt2;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v0, "https://download.deepseek.com/app?utm_source=android_app"

    .line 6
    .line 7
    sput-object v0, Lwt2;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lwt2;->c:Z

    .line 11
    .line 12
    const-string v5, "/api/v0/users/create_sms_verification_code"

    .line 13
    .line 14
    const-string v6, "/api/v0/users/create_email_verification_code"

    .line 15
    .line 16
    const-string v1, "/api/v0/users/register"

    .line 17
    .line 18
    const-string v2, "/api/v0/users/register_by_mobile"

    .line 19
    .line 20
    const-string v3, "/api/v0/users/login_by_mobile_sms"

    .line 21
    .line 22
    const-string v4, "/api/v0/users/oauth/google/login"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v3}, Lps6;->F0(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lx00;->q0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lwt2;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "completion"

    .line 44
    .line 45
    const-string v2, "file"

    .line 46
    .line 47
    const-string v3, "search"

    .line 48
    .line 49
    const-string v4, "deep_think"

    .line 50
    .line 51
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lwt2;->e:Ljava/util/Set;

    .line 60
    .line 61
    sput-boolean v0, Lwt2;->f:Z

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    sput-object v1, Lwt2;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x5460

    .line 68
    .line 69
    sput v2, Lwt2;->h:I

    .line 70
    .line 71
    const v2, 0xea60

    .line 72
    .line 73
    .line 74
    sput v2, Lwt2;->i:I

    .line 75
    .line 76
    sput v2, Lwt2;->j:I

    .line 77
    .line 78
    sput v2, Lwt2;->k:I

    .line 79
    .line 80
    sput v2, Lwt2;->l:I

    .line 81
    .line 82
    sput v2, Lwt2;->m:I

    .line 83
    .line 84
    const/16 v2, 0xbb8

    .line 85
    .line 86
    sput v2, Lwt2;->n:I

    .line 87
    .line 88
    const/16 v2, 0x1388

    .line 89
    .line 90
    sput v2, Lwt2;->o:I

    .line 91
    .line 92
    const/16 v3, 0xf0

    .line 93
    .line 94
    sput v3, Lwt2;->p:I

    .line 95
    .line 96
    sput v3, Lwt2;->q:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    sput v3, Lwt2;->r:I

    .line 100
    .line 101
    sput v3, Lwt2;->s:I

    .line 102
    .line 103
    const/16 v3, 0x3e8

    .line 104
    .line 105
    sput v3, Lwt2;->t:I

    .line 106
    .line 107
    sput v3, Lwt2;->u:I

    .line 108
    .line 109
    sput v2, Lwt2;->v:I

    .line 110
    .line 111
    sput v3, Lwt2;->w:I

    .line 112
    .line 113
    sput v0, Lwt2;->x:I

    .line 114
    .line 115
    sput v0, Lwt2;->y:I

    .line 116
    .line 117
    sput-boolean v0, Lwt2;->z:Z

    .line 118
    .line 119
    sput-boolean v0, Lwt2;->A:Z

    .line 120
    .line 121
    sput-boolean v0, Lwt2;->B:Z

    .line 122
    .line 123
    sput-boolean v0, Lwt2;->C:Z

    .line 124
    .line 125
    sput-boolean v0, Lwt2;->D:Z

    .line 126
    .line 127
    sput-boolean v0, Lwt2;->E:Z

    .line 128
    .line 129
    sput-boolean v0, Lwt2;->F:Z

    .line 130
    .line 131
    sput-boolean v0, Lwt2;->G:Z

    .line 132
    .line 133
    const-string v2, "https://static.deepseek.com/faq/index.html"

    .line 134
    .line 135
    sput-object v2, Lwt2;->H:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "keep"

    .line 138
    .line 139
    sput-object v2, Lwt2;->I:Ljava/lang/String;

    .line 140
    .line 141
    sput-object v2, Lwt2;->J:Ljava/lang/String;

    .line 142
    .line 143
    sput-object v2, Lwt2;->K:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "indeterminate"

    .line 146
    .line 147
    sput-object v3, Lwt2;->L:Ljava/lang/String;

    .line 148
    .line 149
    sput-object v2, Lwt2;->M:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v2, 0x258

    .line 152
    .line 153
    sput v2, Lwt2;->N:I

    .line 154
    .line 155
    new-instance v2, Luc9;

    .line 156
    .line 157
    invoke-direct {v2}, Luc9;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lwt2;->O:Luc9;

    .line 161
    .line 162
    const-string v2, "files.deepseeksvc.com"

    .line 163
    .line 164
    sput-object v2, Lwt2;->P:Ljava/lang/String;

    .line 165
    .line 166
    sput-boolean v0, Lwt2;->Q:Z

    .line 167
    .line 168
    sput-boolean v0, Lwt2;->R:Z

    .line 169
    .line 170
    sput-boolean v0, Lwt2;->S:Z

    .line 171
    .line 172
    sput-object v1, Lwt2;->T:Ljava/lang/String;

    .line 173
    .line 174
    sput-boolean v0, Lwt2;->U:Z

    .line 175
    .line 176
    const/16 v1, 0x32

    .line 177
    .line 178
    sput v1, Lwt2;->V:I

    .line 179
    .line 180
    const/16 v1, 0x63

    .line 181
    .line 182
    sput v1, Lwt2;->W:I

    .line 183
    .line 184
    const/16 v1, 0x9c4

    .line 185
    .line 186
    sput v1, Lwt2;->X:I

    .line 187
    .line 188
    sput-boolean v0, Lwt2;->Y:Z

    .line 189
    .line 190
    sput-boolean v0, Lwt2;->Z:Z

    .line 191
    .line 192
    sput-boolean v0, Lwt2;->a0:Z

    .line 193
    .line 194
    sput-boolean v0, Lwt2;->b0:Z

    .line 195
    .line 196
    return-void
.end method

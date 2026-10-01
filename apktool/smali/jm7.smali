.class public final Ljm7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lex2;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:Landroid/widget/RemoteViews;

.field public q:Landroid/widget/RemoteViews;

.field public r:Landroid/widget/RemoteViews;

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:Z

.field public final v:Landroid/app/Notification;

.field public w:Z

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljm7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljm7;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljm7;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljm7;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ljm7;->l:Z

    .line 30
    .line 31
    iput v1, p0, Ljm7;->o:I

    .line 32
    .line 33
    iput v1, p0, Ljm7;->t:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ljm7;->v:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Ljm7;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Ljm7;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Ljm7;->h:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljm7;->x:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Ljm7;->u:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 9

    .line 1
    new-instance v0, Lf76;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf76;-><init>(Ljm7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lf76;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljm7;

    .line 9
    .line 10
    iget-object v1, p0, Ljm7;->k:Lex2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lex2;->Q0(Lf76;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lex2;->n1()Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, v0, Lf76;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    const/16 v5, 0x18

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    iget v8, v0, Lf76;->b:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x200

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-ne v8, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lf76;->a(Landroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    and-int/lit16 v3, v3, 0x200

    .line 81
    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    if-ne v8, v6, :cond_a

    .line 85
    .line 86
    invoke-static {v0}, Lf76;->a(Landroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v4, v0, Lf76;->g:Ljava/lang/Cloneable;

    .line 91
    .line 92
    check-cast v4, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v0, Lf76;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroid/widget/RemoteViews;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 108
    .line 109
    :cond_5
    iget-object v4, v0, Lf76;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/widget/RemoteViews;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 116
    .line 117
    :cond_6
    iget-object v0, v0, Lf76;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/RemoteViews;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 124
    .line 125
    :cond_7
    if-eqz v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-ne v8, v7, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, Lf76;->a(Landroid/app/Notification;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x200

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    if-ne v8, v6, :cond_9

    .line 157
    .line 158
    invoke-static {v3}, Lf76;->a(Landroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    move-object v0, v3

    .line 162
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    iget-object v2, p0, Ljm7;->p:Landroid/widget/RemoteViews;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 172
    .line 173
    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v1}, Lex2;->m1()Landroid/widget/RemoteViews;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    iput-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 182
    .line 183
    :cond_d
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-object p0, p0, Ljm7;->k:Lex2;

    .line 186
    .line 187
    invoke-virtual {p0}, Lex2;->o1()Landroid/widget/RemoteViews;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    iput-object p0, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 194
    .line 195
    :cond_e
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz p0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v1}, Lex2;->h1()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 206
    .line 207
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    return-object v0
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm7;->v:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lex2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm7;->k:Lex2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljm7;->k:Lex2;

    .line 6
    .line 7
    iget-object v0, p1, Lex2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljm7;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lex2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljm7;->d(Lex2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

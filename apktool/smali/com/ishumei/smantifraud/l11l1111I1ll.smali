.class public Lcom/ishumei/smantifraud/l11l1111I1ll;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/smantifraud/l1l11l1Il1l;


# instance fields
.field public final l1111l111111Il:Lcom/ishumei/smantifraud/l111l1111lIl;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l111l1111lIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l1111I1ll;->l1111l111111Il:Lcom/ishumei/smantifraud/l111l1111lIl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)Lcom/ishumei/smantifraud/l1l11lIl;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;)",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1, v7}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v8, Lcom/ishumei/smantifraud/l11l1111I1ll;->l1111l111111Il:Lcom/ishumei/smantifraud/l111l1111lIl;

    .line 15
    .line 16
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v5}, Lcom/ishumei/smantifraud/l111l1111lIl;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Ljava/util/Map;)Lcom/ishumei/smantifraud/l11l11l11I1l;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :try_start_1
    iget-object v6, v5, Lcom/ishumei/smantifraud/l11l11l11I1l;->l111l11111Il:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    :try_start_2
    iget v10, v5, Lcom/ishumei/smantifraud/l11l11l11I1l;->l1111l111111Il:I

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    new-array v6, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    :cond_0
    move-object v11, v6

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :goto_2
    const/16 v0, 0xc8

    .line 36
    .line 37
    if-lt v10, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x12b

    .line 40
    .line 41
    if-gt v10, v0, :cond_3

    .line 42
    .line 43
    :try_start_3
    new-instance v9, Lcom/ishumei/smantifraud/l1l11ll1Il;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    sub-long v15, v12, v3

    .line 50
    .line 51
    invoke-static {v2}, Lcom/ishumei/smantifraud/l1l11ll1Il;->l1111l111111Il(Ljava/util/List;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-direct/range {v9 .. v16}, Lcom/ishumei/smantifraud/l1l11ll1Il;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11ll1Il;)Lcom/ishumei/smantifraud/l1l11lIl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "network-parse-complete"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11lIl;->l1111l111111Il()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/ishumei/smantifraud/l1l11lIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v2, v0

    .line 90
    move-object v6, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object v6, v2

    .line 101
    goto :goto_1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    move-object v5, v2

    .line 104
    move-object v6, v5

    .line 105
    goto :goto_1

    .line 106
    :goto_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Z)V

    .line 108
    .line 109
    .line 110
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v9, "body is null"

    .line 119
    .line 120
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    check-cast v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/ishumei/smantifraud/l1l11lllIl;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Ljava/lang/Exception;JLcom/ishumei/smantifraud/l11l11l11I1l;[B)Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/ishumei/smantifraud/l1l11lllIl;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lllIl$l111l11111lIl;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

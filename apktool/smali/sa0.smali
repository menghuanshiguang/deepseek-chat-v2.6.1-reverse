.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcs7;

.field public final synthetic e:Lmu4;

.field public final synthetic f:Ll03;

.field public final synthetic g:Lgo6;

.field public final synthetic h:Lou4;

.field public final synthetic i:Ll03;


# direct methods
.method public synthetic constructor <init>(Lx97;JZLcs7;Lmu4;Ll03;Lgo6;Lou4;Ll03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0;->a:Lx97;

    .line 5
    .line 6
    iput-wide p2, p0, Lsa0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsa0;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lsa0;->d:Lcs7;

    .line 11
    .line 12
    iput-object p6, p0, Lsa0;->e:Lmu4;

    .line 13
    .line 14
    iput-object p7, p0, Lsa0;->f:Ll03;

    .line 15
    .line 16
    iput-object p8, p0, Lsa0;->g:Lgo6;

    .line 17
    .line 18
    iput-object p9, p0, Lsa0;->h:Lou4;

    .line 19
    .line 20
    iput-object p10, p0, Lsa0;->i:Ll03;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ler9;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lx97;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lyx4;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v4, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    move v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_3
    and-int/2addr v4, v6

    .line 66
    invoke-virtual {v10, v4, v2}, Lyx4;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lz23;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl.<anonymous> (AuthEntryPage.kt:290)"

    .line 79
    .line 80
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v2, v0, Lsa0;->a:Lx97;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lx97;->x(Lx97;)Lx97;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v1, Lua0;

    .line 90
    .line 91
    iget-boolean v2, v0, Lsa0;->c:Z

    .line 92
    .line 93
    iget-object v4, v0, Lsa0;->d:Lcs7;

    .line 94
    .line 95
    iget-object v5, v0, Lsa0;->e:Lmu4;

    .line 96
    .line 97
    iget-object v6, v0, Lsa0;->f:Ll03;

    .line 98
    .line 99
    iget-object v7, v0, Lsa0;->g:Lgo6;

    .line 100
    .line 101
    iget-object v8, v0, Lsa0;->h:Lou4;

    .line 102
    .line 103
    iget-object v9, v0, Lsa0;->i:Ll03;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v9}, Lua0;-><init>(ZLer9;Lcs7;Lmu4;Ll03;Lgo6;Lou4;Ll03;)V

    .line 106
    .line 107
    .line 108
    const v2, -0x5e0a63c8

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/high16 v17, 0x30000000

    .line 116
    .line 117
    const/16 v18, 0x1be

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    iget-wide v0, v0, Lsa0;->b:J

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    move-object v4, v11

    .line 132
    move-wide v10, v0

    .line 133
    invoke-static/range {v4 .. v18}, Lyr7;->d(Lx97;Lcv4;Lcv4;Lcv4;Lcv4;IJJLxmb;Ll03;Lyx4;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lz23;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lz23;->e()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object/from16 v16, v10

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lyx4;->a0()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 152
    .line 153
    return-object v0
.end method

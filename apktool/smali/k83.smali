.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lpq3;

.field public final synthetic b:J

.field public final synthetic c:Lx97;

.field public final synthetic d:Lmu4;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lzd7;

.field public final synthetic h:Lo99;

.field public final synthetic i:Lcy7;

.field public final synthetic j:F

.field public final synthetic k:Ll03;


# direct methods
.method public synthetic constructor <init>(Lpq3;JLx97;Lmu4;JJLzd7;Lo99;Lcy7;FLl03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk83;->a:Lpq3;

    .line 5
    .line 6
    iput-wide p2, p0, Lk83;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lk83;->c:Lx97;

    .line 9
    .line 10
    iput-object p5, p0, Lk83;->d:Lmu4;

    .line 11
    .line 12
    iput-wide p6, p0, Lk83;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lk83;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lk83;->g:Lzd7;

    .line 17
    .line 18
    iput-object p11, p0, Lk83;->h:Lo99;

    .line 19
    .line 20
    iput-object p12, p0, Lk83;->i:Lcy7;

    .line 21
    .line 22
    iput p13, p0, Lk83;->j:F

    .line 23
    .line 24
    iput-object p14, p0, Lk83;->k:Ll03;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyx4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.components.menu.AppContextMenu.<anonymous> (ContextMenu.kt:209)"

    .line 39
    .line 40
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Lw33;->h:La5a;

    .line 44
    .line 45
    iget-object v9, v0, Lk83;->a:Lpq3;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ln63;->a:Lz33;

    .line 52
    .line 53
    iget-wide v7, v0, Lk83;->b:J

    .line 54
    .line 55
    invoke-static {v7, v8, v3}, Lwa1;->q(JLz33;)Lbt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v6, v6, [Lbt;

    .line 60
    .line 61
    aput-object v2, v6, v4

    .line 62
    .line 63
    aput-object v3, v6, v5

    .line 64
    .line 65
    new-instance v7, Lm83;

    .line 66
    .line 67
    iget-object v8, v0, Lk83;->c:Lx97;

    .line 68
    .line 69
    iget-object v10, v0, Lk83;->d:Lmu4;

    .line 70
    .line 71
    iget-wide v11, v0, Lk83;->e:J

    .line 72
    .line 73
    iget-wide v13, v0, Lk83;->f:J

    .line 74
    .line 75
    iget-object v15, v0, Lk83;->g:Lzd7;

    .line 76
    .line 77
    iget-object v2, v0, Lk83;->h:Lo99;

    .line 78
    .line 79
    iget-object v3, v0, Lk83;->i:Lcy7;

    .line 80
    .line 81
    iget v4, v0, Lk83;->j:F

    .line 82
    .line 83
    iget-object v0, v0, Lk83;->k:Ll03;

    .line 84
    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    invoke-direct/range {v7 .. v19}, Lm83;-><init>(Lx97;Lpq3;Lmu4;JJLzd7;Lo99;Lcy7;FLl03;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x4ec213ef

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0x38

    .line 104
    .line 105
    invoke-static {v6, v0, v1, v2}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lz23;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lz23;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    sget-object v0, Ls4b;->a:Ls4b;

    .line 122
    .line 123
    return-object v0
.end method

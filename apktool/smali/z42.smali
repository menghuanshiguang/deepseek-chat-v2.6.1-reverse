.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib2;

.field public final synthetic c:Lo32;

.field public final synthetic d:Lzl4;

.field public final synthetic e:Lou1;

.field public final synthetic f:Loq1;

.field public final synthetic g:Ltq1;

.field public final synthetic h:Ldv4;


# direct methods
.method public synthetic constructor <init>(Lib2;Lo32;Lzl4;Lou1;Loq1;Ltq1;Ldv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz42;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz42;->b:Lib2;

    .line 8
    .line 9
    iput-object p2, p0, Lz42;->c:Lo32;

    .line 10
    .line 11
    iput-object p3, p0, Lz42;->d:Lzl4;

    .line 12
    .line 13
    iput-object p4, p0, Lz42;->e:Lou1;

    .line 14
    .line 15
    iput-object p5, p0, Lz42;->f:Loq1;

    .line 16
    .line 17
    iput-object p6, p0, Lz42;->g:Ltq1;

    .line 18
    .line 19
    iput-object p7, p0, Lz42;->h:Ldv4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lib2;Lo32;Lzl4;Lou1;Loq1;Ltq1;Ldv4;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput p8, p0, Lz42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz42;->b:Lib2;

    iput-object p2, p0, Lz42;->c:Lo32;

    iput-object p3, p0, Lz42;->d:Lzl4;

    iput-object p4, p0, Lz42;->e:Lou1;

    iput-object p5, p0, Lz42;->f:Loq1;

    iput-object p6, p0, Lz42;->g:Ltq1;

    iput-object p7, p0, Lz42;->h:Ldv4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz42;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    check-cast v10, Lyx4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x181

    .line 22
    .line 23
    invoke-static {v1}, Lwy7;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v3, v0, Lz42;->b:Lib2;

    .line 28
    .line 29
    iget-object v4, v0, Lz42;->c:Lo32;

    .line 30
    .line 31
    iget-object v5, v0, Lz42;->d:Lzl4;

    .line 32
    .line 33
    iget-object v6, v0, Lz42;->e:Lou1;

    .line 34
    .line 35
    iget-object v7, v0, Lz42;->f:Loq1;

    .line 36
    .line 37
    iget-object v8, v0, Lz42;->g:Ltq1;

    .line 38
    .line 39
    iget-object v9, v0, Lz42;->h:Ldv4;

    .line 40
    .line 41
    invoke-static/range {v3 .. v11}, Ly08;->h(Lib2;Lo32;Lzl4;Lou1;Loq1;Ltq1;Ldv4;Lyx4;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lyx4;

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x3

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    and-int/2addr v3, v6

    .line 67
    invoke-virtual {v1, v3, v4}, Lyx4;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lz23;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v3, "com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous>.<anonymous> (ChatPage.kt:105)"

    .line 80
    .line 81
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v20, 0x180

    .line 85
    .line 86
    iget-object v12, v0, Lz42;->b:Lib2;

    .line 87
    .line 88
    iget-object v13, v0, Lz42;->c:Lo32;

    .line 89
    .line 90
    iget-object v14, v0, Lz42;->d:Lzl4;

    .line 91
    .line 92
    iget-object v15, v0, Lz42;->e:Lou1;

    .line 93
    .line 94
    iget-object v3, v0, Lz42;->f:Loq1;

    .line 95
    .line 96
    iget-object v4, v0, Lz42;->g:Ltq1;

    .line 97
    .line 98
    iget-object v0, v0, Lz42;->h:Ldv4;

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    invoke-static/range {v12 .. v20}, Ly08;->h(Lib2;Lo32;Lzl4;Lou1;Loq1;Ltq1;Ldv4;Lyx4;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lz23;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lz23;->e()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v19, v1

    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Lyx4;->a0()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

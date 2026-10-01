.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lx97;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lib2;Lou1;FLgg7;JLx97;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lry;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lry;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lry;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lry;->b:F

    .line 12
    .line 13
    iput-object p4, p0, Lry;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lry;->c:J

    .line 16
    .line 17
    iput-object p7, p0, Lry;->d:Lx97;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lx97;JFLl03;Ll03;Ll03;I)V
    .locals 0

    .line 20
    const/4 p8, 0x0

    iput p8, p0, Lry;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->d:Lx97;

    iput-wide p2, p0, Lry;->c:J

    iput p4, p0, Lry;->b:F

    iput-object p5, p0, Lry;->e:Ljava/lang/Object;

    iput-object p6, p0, Lry;->f:Ljava/lang/Object;

    iput-object p7, p0, Lry;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lry;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lry;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lry;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lry;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lib2;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lou1;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lgg7;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Lyx4;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {v12, v0, v2}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerHost.<anonymous> (ChatDrawerHost.kt:51)"

    .line 57
    .line 58
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v7, Lax3;

    .line 62
    .line 63
    iget v0, p0, Lry;->b:F

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lax3;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    iget-wide v9, p0, Lry;->c:J

    .line 70
    .line 71
    iget-object v11, p0, Lry;->d:Lx97;

    .line 72
    .line 73
    invoke-static/range {v5 .. v13}, Lj32;->b(Lib2;Lou1;Lax3;Lgg7;JLx97;Lyx4;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lz23;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lz23;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    move-object v6, v4

    .line 91
    check-cast v6, Ll03;

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Ll03;

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Ll03;

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    check-cast v9, Lyx4;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v0, 0x36d81

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lwy7;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v2, p0, Lry;->d:Lx97;

    .line 117
    .line 118
    iget-wide v3, p0, Lry;->c:J

    .line 119
    .line 120
    iget v5, p0, Lry;->b:F

    .line 121
    .line 122
    invoke-static/range {v2 .. v10}, Lfr5;->n(Lx97;JFLl03;Ll03;Ll03;Lyx4;I)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwt6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lqt6;


# direct methods
.method public synthetic constructor <init>(Lcy2;Ljava/lang/String;Lk;IILqt6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt6;->b:Lcy2;

    .line 8
    .line 9
    iput-object p2, p0, Lwt6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lwt6;->d:Lk;

    .line 12
    .line 13
    iput p4, p0, Lwt6;->e:I

    .line 14
    .line 15
    iput p5, p0, Lwt6;->f:I

    .line 16
    .line 17
    iput-object p6, p0, Lwt6;->g:Lqt6;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcy2;Ljava/lang/String;Lk;IILqt6;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Lwt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6;->b:Lcy2;

    iput-object p2, p0, Lwt6;->c:Ljava/lang/String;

    iput-object p3, p0, Lwt6;->d:Lk;

    iput p4, p0, Lwt6;->e:I

    iput p5, p0, Lwt6;->f:I

    iput-object p6, p0, Lwt6;->g:Lqt6;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt6;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Lyx4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v4, v1, 0x3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-virtual {v10, v1, v4}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "com.deepseek.chat.ui.markdown.RenderElement.<anonymous> (Markdown.kt:326)"

    .line 45
    .line 46
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    iget-object v4, v0, Lwt6;->b:Lcy2;

    .line 51
    .line 52
    iget-object v5, v0, Lwt6;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lwt6;->d:Lk;

    .line 55
    .line 56
    iget v7, v0, Lwt6;->e:I

    .line 57
    .line 58
    iget v8, v0, Lwt6;->f:I

    .line 59
    .line 60
    iget-object v9, v0, Lwt6;->g:Lqt6;

    .line 61
    .line 62
    invoke-static/range {v4 .. v11}, Leu6;->g(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lz23;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lz23;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v17, p1

    .line 80
    .line 81
    check-cast v17, Lyx4;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lwy7;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    iget-object v11, v0, Lwt6;->b:Lcy2;

    .line 95
    .line 96
    iget-object v12, v0, Lwt6;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v0, Lwt6;->d:Lk;

    .line 99
    .line 100
    iget v14, v0, Lwt6;->e:I

    .line 101
    .line 102
    iget v15, v0, Lwt6;->f:I

    .line 103
    .line 104
    iget-object v0, v0, Lwt6;->g:Lqt6;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    invoke-static/range {v11 .. v18}, Leu6;->g(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

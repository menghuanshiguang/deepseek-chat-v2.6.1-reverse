.class public final synthetic Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib2;

.field public final synthetic c:Lo32;

.field public final synthetic d:Lou1;

.field public final synthetic e:Loq1;


# direct methods
.method public synthetic constructor <init>(Lib2;Lo32;Lou1;Loq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp82;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp82;->b:Lib2;

    .line 8
    .line 9
    iput-object p2, p0, Lp82;->c:Lo32;

    .line 10
    .line 11
    iput-object p3, p0, Lp82;->d:Lou1;

    .line 12
    .line 13
    iput-object p4, p0, Lp82;->e:Loq1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lib2;Lo32;Lou1;Loq1;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lp82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp82;->b:Lib2;

    iput-object p2, p0, Lp82;->c:Lo32;

    iput-object p3, p0, Lp82;->d:Lou1;

    iput-object p4, p0, Lp82;->e:Loq1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp82;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lyx4;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/2addr v0, v2

    .line 29
    invoke-virtual {v7, v0, v3}, Lyx4;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lz23;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:82)"

    .line 42
    .line 43
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    iget-object v3, p0, Lp82;->b:Lib2;

    .line 48
    .line 49
    iget-object v4, p0, Lp82;->c:Lo32;

    .line 50
    .line 51
    iget-object v5, p0, Lp82;->d:Lou1;

    .line 52
    .line 53
    iget-object v6, p0, Lp82;->e:Loq1;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lws7;->m(Lib2;Lo32;Lou1;Loq1;Lyx4;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lz23;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lz23;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v7}, Lyx4;->a0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    move-object v12, p1

    .line 73
    check-cast v12, Lyx4;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lwy7;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-object v8, p0, Lp82;->b:Lib2;

    .line 87
    .line 88
    iget-object v9, p0, Lp82;->c:Lo32;

    .line 89
    .line 90
    iget-object v10, p0, Lp82;->d:Lou1;

    .line 91
    .line 92
    iget-object v11, p0, Lp82;->e:Loq1;

    .line 93
    .line 94
    invoke-static/range {v8 .. v13}, Lws7;->m(Lib2;Lo32;Lou1;Loq1;Lyx4;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

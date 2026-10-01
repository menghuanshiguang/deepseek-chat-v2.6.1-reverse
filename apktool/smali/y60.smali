.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll2a;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lrr2;

.field public final synthetic e:Lpr2;


# direct methods
.method public synthetic constructor <init>(Ll2a;Lmu4;Lrr2;Lpr2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly60;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly60;->b:Ll2a;

    .line 8
    .line 9
    iput-object p2, p0, Ly60;->c:Lmu4;

    .line 10
    .line 11
    iput-object p3, p0, Ly60;->d:Lrr2;

    .line 12
    .line 13
    iput-object p4, p0, Ly60;->e:Lpr2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ll2a;Lmu4;Lrr2;Lpr2;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Ly60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->b:Ll2a;

    iput-object p2, p0, Ly60;->c:Lmu4;

    iput-object p3, p0, Ly60;->d:Lrr2;

    iput-object p4, p0, Ly60;->e:Lpr2;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly60;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lyx4;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x6001

    .line 19
    .line 20
    invoke-static {v0}, Lwy7;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v2, p0, Ly60;->b:Ll2a;

    .line 25
    .line 26
    iget-object v3, p0, Ly60;->c:Lmu4;

    .line 27
    .line 28
    iget-object v4, p0, Ly60;->d:Lrr2;

    .line 29
    .line 30
    iget-object v5, p0, Ly60;->e:Lpr2;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lvy0;->U(Ll2a;Lmu4;Lrr2;Lpr2;Lyx4;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v12, p1

    .line 37
    check-cast v12, Lyx4;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit8 v2, v0, 0x3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    and-int/2addr v0, v4

    .line 57
    invoke-virtual {v12, v0, v2}, Lyx4;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lz23;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantThinkingItem.<anonymous>.<anonymous> (AssistantThinkingItem.kt:39)"

    .line 70
    .line 71
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v13, 0x6000

    .line 75
    .line 76
    iget-object v8, p0, Ly60;->b:Ll2a;

    .line 77
    .line 78
    iget-object v9, p0, Ly60;->c:Lmu4;

    .line 79
    .line 80
    iget-object v10, p0, Ly60;->d:Lrr2;

    .line 81
    .line 82
    iget-object v11, p0, Ly60;->e:Lpr2;

    .line 83
    .line 84
    invoke-static/range {v8 .. v13}, Lvy0;->U(Ll2a;Lmu4;Lrr2;Lpr2;Lyx4;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lz23;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lz23;->e()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

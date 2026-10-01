.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmr;

.field public final synthetic b:Lns;

.field public final synthetic c:Z

.field public final synthetic d:Lou4;

.field public final synthetic e:Lou4;

.field public final synthetic f:Lmu4;

.field public final synthetic g:Lz27;

.field public final synthetic h:Lv87;

.field public final synthetic i:Ld37;


# direct methods
.method public synthetic constructor <init>(Lmr;Lns;ZLou4;Lou4;Lmu4;Lz27;Lv87;Ld37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm40;->a:Lmr;

    .line 5
    .line 6
    iput-object p2, p0, Lm40;->b:Lns;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm40;->d:Lou4;

    .line 11
    .line 12
    iput-object p5, p0, Lm40;->e:Lou4;

    .line 13
    .line 14
    iput-object p6, p0, Lm40;->f:Lmu4;

    .line 15
    .line 16
    iput-object p7, p0, Lm40;->g:Lz27;

    .line 17
    .line 18
    iput-object p8, p0, Lm40;->h:Lv87;

    .line 19
    .line 20
    iput-object p9, p0, Lm40;->i:Ld37;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lyx4;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lz23;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:337)"

    .line 33
    .line 34
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    const/high16 v11, 0x30c00000

    .line 39
    .line 40
    iget-object v0, p0, Lm40;->a:Lmr;

    .line 41
    .line 42
    iget-object v1, p0, Lm40;->b:Lns;

    .line 43
    .line 44
    iget-boolean v2, p0, Lm40;->c:Z

    .line 45
    .line 46
    iget-object v3, p0, Lm40;->d:Lou4;

    .line 47
    .line 48
    iget-object v4, p0, Lm40;->e:Lou4;

    .line 49
    .line 50
    iget-object v5, p0, Lm40;->f:Lmu4;

    .line 51
    .line 52
    iget-object v6, p0, Lm40;->g:Lz27;

    .line 53
    .line 54
    iget-object v7, p0, Lm40;->h:Lv87;

    .line 55
    .line 56
    iget-object v8, p0, Lm40;->i:Ld37;

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Lg99;->q(Lmr;Lns;ZLou4;Lou4;Lmu4;Lz27;Lv87;Ld37;Lxy;Lyx4;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lz23;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lz23;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 75
    .line 76
    return-object p0
.end method

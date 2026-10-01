.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ly2;

.field public final synthetic d:Lmu4;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ly2;Lmu4;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz30;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz30;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz30;->c:Ly2;

    .line 9
    .line 10
    iput-object p4, p0, Lz30;->d:Lmu4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr02;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz23;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:584)"

    .line 18
    .line 19
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p2, p1, Lr02;->a:I

    .line 23
    .line 24
    iget p3, p0, Lz30;->a:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    move p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v1

    .line 33
    :goto_0
    iget-object p3, p0, Lz30;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v4, p0, Lz30;->c:Ly2;

    .line 40
    .line 41
    invoke-virtual {v4}, Ly2;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object p0, p0, Lz30;->d:Lmu4;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lv22;->a:Lv22;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {v4}, Ly2;->j()Ldv4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v3, v6, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p1, p1, Lr02;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2, p1, p0, v6}, Lbtb;->s(ZLjava/util/List;Lmu4;Lyx4;)Ljq4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move v1, p3

    .line 97
    invoke-static/range {v0 .. v7}, Loqb;->h(Ljq4;IZZLy2;Lx97;Lyx4;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lz23;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lz23;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 110
    .line 111
    return-object p0
.end method

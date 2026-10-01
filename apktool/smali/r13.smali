.class public final Lr13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lwd7;

.field public final synthetic b:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

.field public final synthetic c:Lwd7;


# direct methods
.method public constructor <init>(Lwd7;Lcom/deepseek/chat/ui/components/textfield/CustomEditText;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr13;->a:Lwd7;

    .line 5
    .line 6
    iput-object p2, p0, Lr13;->b:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 7
    .line 8
    iput-object p3, p0, Lr13;->c:Lwd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr13;->a:Lwd7;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou4;

    .line 8
    .line 9
    iget-object v1, p0, Lr13;->b:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getValue()Llg3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Llg3;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1}, Llg3;-><init>(Ljava/lang/String;Lsp5;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lr13;->c:Lwd7;

    .line 30
    .line 31
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llg3;

    .line 36
    .line 37
    invoke-static {v2, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Llg3;->b:Lsp5;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v2, Llg3;->b:Lsp5;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v2, Llg3;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Llg3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge p1, p0, :cond_2

    .line 65
    .line 66
    new-instance p0, Lq13;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, v1, v2, v0, p1}, Lq13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

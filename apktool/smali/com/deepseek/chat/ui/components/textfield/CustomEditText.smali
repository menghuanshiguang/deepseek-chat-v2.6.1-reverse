.class public final Lcom/deepseek/chat/ui/components/textfield/CustomEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deepseek/chat/ui/components/textfield/CustomEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/window/OnBackInvokedDispatcher;",
        "g",
        "Lac6;",
        "getBackInvokedDispatcher",
        "()Landroid/window/OnBackInvokedDispatcher;",
        "backInvokedDispatcher",
        "",
        "h",
        "Z",
        "getBackToClearFocus",
        "()Z",
        "setBackToClearFocus",
        "(Z)V",
        "backToClearFocus",
        "Landroid/window/OnBackInvokedCallback;",
        "j",
        "getOnBackInvokedCallback",
        "()Landroid/window/OnBackInvokedCallback;",
        "onBackInvokedCallback",
        "Lsp5;",
        "getComposition",
        "()Lsp5;",
        "composition",
        "Llg3;",
        "getValue",
        "()Llg3;",
        "value",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:Lgca;

.field public h:Z

.field public i:Z

.field public final j:Lgca;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lvj2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgca;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lgca;-><init>(Lmu4;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->g:Lgca;

    .line 18
    .line 19
    new-instance v0, Le92;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lgca;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lgca;-><init>(Lmu4;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->j:Lgca;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lcom/deepseek/chat/ui/components/textfield/CustomEditText;)Landroid/window/OnBackInvokedDispatcher;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final getBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->g:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lac;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->j:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lac;->h(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getBackToClearFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getComposition()Lsp5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1, p0}, Lcx7;->D(II)Lsp5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getValue()Llg3;
    .locals 2

    .line 1
    new-instance v0, Llg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getComposition()Lsp5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Llg3;-><init>(Ljava/lang/String;Lsp5;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p3, 0x21

    .line 11
    .line 12
    if-lt p2, p3, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->i:Z

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p2, 0xf4240

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->i:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->i:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->i:Z

    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final setBackToClearFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->h:Z

    .line 2
    .line 3
    return-void
.end method

.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

.field public final synthetic b:Landroid/view/ContextThemeWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/components/textfield/CustomEditText;Landroid/view/ContextThemeWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg3;->a:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 5
    .line 6
    iput-object p2, p0, Lkg3;->b:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg3;->a:Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 2
    .line 3
    iget-object p0, p0, Lkg3;->b:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    sget v1, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->k:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

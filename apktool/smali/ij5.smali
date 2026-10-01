.class public final Lij5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmh6;


# static fields
.field public static final b:Lgca;


# instance fields
.field public final a:Lhq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgca;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lij5;->b:Lgca;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lhq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij5;->a:Lhq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lph6;Lbh6;)V
    .locals 1

    .line 1
    sget-object p1, Lbh6;->ON_DESTROY:Lbh6;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lij5;->a:Lhq4;

    .line 7
    .line 8
    const-string p1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    sget-object p1, Lij5;->b:Lgca;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgca;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfj5;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lfj5;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter p2

    .line 32
    :try_start_0
    invoke-virtual {p1, p0}, Lfj5;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_2
    invoke-virtual {p1, p0}, Lfj5;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p2

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2

    .line 61
    throw p0
.end method

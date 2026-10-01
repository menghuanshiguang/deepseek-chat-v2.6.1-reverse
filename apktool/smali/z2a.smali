.class public final Lz2a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lbi;

.field public final b:Lae7;

.field public final c:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lbi;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2a;->a:Lbi;

    .line 5
    .line 6
    new-instance p1, Lae7;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lou4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz2a;->b:Lae7;

    .line 17
    .line 18
    new-instance p1, Ly2a;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li10;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Li10;-><init>(Lz2a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Logc;->w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lvn5;)Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lz2a;->c:Landroid/view/inputmethod/InputConnection;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lhia;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 2
    .line 3
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvra;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvra;->d()Lhia;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz2a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz2a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 2
    .line 3
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltj;

    .line 6
    .line 7
    iget v0, p0, Ltj;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ltj;->a:I

    .line 12
    .line 13
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz2a;->b:Lae7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lae7;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz2a;->c:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lt34;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lm60;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lm60;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbi;->l(Lou4;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Ldj5;

    .line 2
    .line 3
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Ldj5;-><init>(IILbj5;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbi;->l(Lou4;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    new-instance v0, Lcj5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcj5;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbi;->l(Lou4;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 2
    .line 3
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltj;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Lv95;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbi;->l(Lou4;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lhia;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgla;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object p2, p0, Lhia;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p0, Lhia;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgla;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgla;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p0, p2}, Lo7a;->U(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lhia;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgla;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lhia;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgla;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lhia;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgla;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lhia;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lhia;->d:J

    .line 6
    .line 7
    iget-object p2, p0, Lhia;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgla;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lhia;->d:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgla;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lhia;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgla;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Lhia;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgla;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lhia;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz2a;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz2a;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz2a;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lz2a;->a()Lhia;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lhia;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Ldj5;

    .line 35
    .line 36
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Ldj5;-><init>(Lbj5;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbi;->l(Lou4;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 21
    .line 22
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lou4;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Laj5;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Laj5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 20
    .line 21
    iget-object v0, p0, Lbi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvra;

    .line 24
    .line 25
    iget-object v1, p0, Lbi;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxka;

    .line 28
    .line 29
    iget-object v2, p0, Lbi;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lmu4;

    .line 32
    .line 33
    iget-object p0, p0, Lbi;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyfb;

    .line 36
    .line 37
    invoke-static {v0, p1, v1, v2, p0}, Lx2;->z(Lvra;Landroid/view/inputmethod/HandwritingGesture;Lxka;Lmu4;Lyfb;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x2

    .line 43
    :goto_0
    if-nez p3, :cond_2

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance p1, Lkp;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p3, p0, v0}, Lkp;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz2a;->c:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 17
    .line 18
    iget-object v0, p0, Lbi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvra;

    .line 21
    .line 22
    iget-object p0, p0, Lbi;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxka;

    .line 25
    .line 26
    invoke-static {v0, p1, p0, p2}, Lx2;->A(Lvra;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lxka;Landroid/os/CancellationSignal;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 2
    .line 3
    iget-object p0, p0, Lbi;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lte3;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-lt v4, v5, :cond_8

    .line 28
    .line 29
    and-int/lit8 v5, p1, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v1

    .line 50
    :goto_4
    const/16 v8, 0x22

    .line 51
    .line 52
    if-lt v4, v8, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_5
    if-nez v5, :cond_7

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-lt v4, v8, :cond_6

    .line 68
    .line 69
    move p1, v2

    .line 70
    move v1, p1

    .line 71
    :goto_5
    move v5, v1

    .line 72
    :goto_6
    move v6, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v1

    .line 78
    move v1, v7

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v1

    .line 81
    move v5, v2

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v5, p0, Lte3;->f:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Lte3;->g:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lte3;->h:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lte3;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lte3;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lte3;->c:Lst2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lst2;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lte3;->e:Lt1a;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lhv5;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-object p1, p0, Lte3;->d:Lga3;

    .line 127
    .line 128
    new-instance v1, Lm3;

    .line 129
    .line 130
    const/16 v3, 0x17

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, v3}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {p1, v0, v3, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lte3;->e:Lt1a;

    .line 141
    .line 142
    return v2

    .line 143
    :cond_b
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iput-object v0, p0, Lte3;->e:Lt1a;

    .line 149
    .line 150
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 5
    .line 6
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lst2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lst2;->E(Landroid/view/KeyEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Ldj5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Ldj5;-><init>(IILbj5;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbi;->l(Lou4;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    const/4 v3, 0x3

    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v0, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    move-object v9, v4

    .line 39
    move v8, v7

    .line 40
    :goto_1
    if-ge v8, v6, :cond_14

    .line 41
    .line 42
    aget-object v10, v5, v8

    .line 43
    .line 44
    instance-of v11, v10, Landroid/text/style/BackgroundColorSpan;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    new-instance v12, Lf0a;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    check-cast v11, Landroid/text/style/BackgroundColorSpan;

    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ly08;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v27

    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const v31, 0xf7ff

    .line 64
    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    invoke-direct/range {v12 .. v31}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    instance-of v11, v10, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    new-instance v12, Lf0a;

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v11}, Ly08;->j(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const v31, 0xfffe

    .line 115
    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const-wide/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const-wide/16 v27, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v31}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_3
    instance-of v11, v10, Landroid/text/style/StrikethroughSpan;

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    new-instance v12, Lf0a;

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const v31, 0xefff

    .line 155
    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const-wide/16 v27, 0x0

    .line 180
    .line 181
    sget-object v29, Ldia;->d:Ldia;

    .line 182
    .line 183
    invoke-direct/range {v12 .. v31}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_4
    instance-of v11, v10, Landroid/text/style/StyleSpan;

    .line 189
    .line 190
    const/4 v12, 0x2

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eq v11, v1, :cond_8

    .line 201
    .line 202
    if-eq v11, v12, :cond_7

    .line 203
    .line 204
    if-eq v11, v3, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v12, v4

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    new-instance v13, Lf0a;

    .line 210
    .line 211
    sget-object v18, Lko4;->f:Lko4;

    .line 212
    .line 213
    new-instance v11, Lio4;

    .line 214
    .line 215
    invoke-direct {v11, v1}, Lio4;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const v32, 0xfff3

    .line 221
    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const-wide/16 v23, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-wide/16 v28, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    invoke-direct/range {v13 .. v32}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 248
    .line 249
    .line 250
    move-object v12, v13

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    new-instance v14, Lf0a;

    .line 254
    .line 255
    new-instance v11, Lio4;

    .line 256
    .line 257
    invoke-direct {v11, v1}, Lio4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const v33, 0xfff7

    .line 263
    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const-wide/16 v24, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const-wide/16 v29, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    move-object/from16 v20, v11

    .line 290
    .line 291
    invoke-direct/range {v14 .. v33}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 292
    .line 293
    .line 294
    move-object v12, v14

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_8
    new-instance v15, Lf0a;

    .line 298
    .line 299
    sget-object v20, Lko4;->f:Lko4;

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const v34, 0xfffb

    .line 304
    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const-wide/16 v25, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const-wide/16 v30, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    invoke-direct/range {v15 .. v34}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 331
    .line 332
    .line 333
    move-object v12, v15

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_9
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    .line 337
    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    move-object v11, v10

    .line 341
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v14, "cursive"

    .line 348
    .line 349
    invoke-static {v13, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_a

    .line 354
    .line 355
    sget-object v11, Lxm4;->e:Lty4;

    .line 356
    .line 357
    :goto_2
    move-object/from16 v20, v11

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    const-string v14, "monospace"

    .line 361
    .line 362
    invoke-static {v13, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_b

    .line 367
    .line 368
    sget-object v11, Lxm4;->d:Lty4;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    const-string v14, "sans-serif"

    .line 372
    .line 373
    invoke-static {v13, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_c

    .line 378
    .line 379
    sget-object v11, Lxm4;->b:Lty4;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const-string v14, "serif"

    .line 383
    .line 384
    invoke-static {v13, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_d

    .line 389
    .line 390
    sget-object v11, Lxm4;->c:Lty4;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_10

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_e

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-static {v11, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_f

    .line 417
    .line 418
    invoke-static {v13, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v11, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-nez v13, :cond_f

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    move-object v11, v4

    .line 430
    :goto_3
    if-eqz v11, :cond_10

    .line 431
    .line 432
    new-instance v13, Lbxa;

    .line 433
    .line 434
    invoke-direct {v13, v12, v11}, Lbxa;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v11, Lgk6;

    .line 438
    .line 439
    invoke-direct {v11, v13}, Lgk6;-><init>(Lbxa;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_10
    :goto_4
    move-object v11, v4

    .line 444
    goto :goto_2

    .line 445
    :goto_5
    new-instance v12, Lf0a;

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const v31, 0xffdf

    .line 450
    .line 451
    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const-wide/16 v22, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const-wide/16 v27, 0x0

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    invoke-direct/range {v12 .. v31}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_11
    instance-of v11, v10, Landroid/text/style/UnderlineSpan;

    .line 481
    .line 482
    if-eqz v11, :cond_5

    .line 483
    .line 484
    new-instance v12, Lf0a;

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const v31, 0xefff

    .line 489
    .line 490
    .line 491
    const-wide/16 v13, 0x0

    .line 492
    .line 493
    const-wide/16 v15, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const-wide/16 v22, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const-wide/16 v27, 0x0

    .line 514
    .line 515
    sget-object v29, Ldia;->c:Ldia;

    .line 516
    .line 517
    invoke-direct/range {v12 .. v31}, Lf0a;-><init>(JJLko4;Lio4;Ljo4;Lxm4;Ljava/lang/String;JLoj0;Lgka;Lyl6;JLdia;Lbn9;I)V

    .line 518
    .line 519
    .line 520
    :goto_6
    if-eqz v12, :cond_13

    .line 521
    .line 522
    if-nez v9, :cond_12

    .line 523
    .line 524
    new-instance v9, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    :cond_12
    new-instance v11, Ljn;

    .line 530
    .line 531
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-direct {v11, v12, v13, v10}, Ljn;-><init>(Ljava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_14
    move-object v4, v9

    .line 550
    :cond_15
    new-instance v0, Ld40;

    .line 551
    .line 552
    move/from16 v5, p2

    .line 553
    .line 554
    invoke-direct {v0, v2, v4, v5, v3}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, p0

    .line 558
    .line 559
    iget-object v2, v2, Lz2a;->a:Lbi;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Lbi;->l(Lou4;)V

    .line 562
    .line 563
    .line 564
    return v1
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    new-instance v0, Ldj5;

    .line 2
    .line 3
    iget-object p0, p0, Lz2a;->a:Lbi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ldj5;-><init>(Lbj5;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbi;->l(Lou4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lou4;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.class public final synthetic Lqw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln93;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyx9;


# direct methods
.method public synthetic constructor <init>(Ln93;Lmu4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw4;->b:Ln93;

    .line 4
    .line 5
    iput-object p2, p0, Lqw4;->c:Lmu4;

    .line 6
    .line 7
    iput-object p3, p0, Lqw4;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lqw4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lqw4;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lqw4;->g:Lyx9;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqw4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    iget-object v3, p0, Lqw4;->g:Lyx9;

    .line 8
    .line 9
    iget-object v4, p0, Lqw4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lqw4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lqw4;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Lqw4;->c:Lmu4;

    .line 16
    .line 17
    iget-object p0, p0, Lqw4;->b:Ln93;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln93;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    invoke-static {v4}, Lmv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lh44;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lh44;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lyx9;->c(Lou4;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Ln93;->a()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/ClipboardManager;

    .line 67
    .line 68
    invoke-static {v4}, Lmv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lh44;

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lh44;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lyx9;->c(Lou4;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

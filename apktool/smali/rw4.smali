.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu4;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcv4;

.field public final synthetic f:Lyx9;


# direct methods
.method public synthetic constructor <init>(Lmu4;Landroid/content/Context;Ljava/lang/String;Lcv4;Lyx9;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw4;->b:Lmu4;

    .line 4
    .line 5
    iput-object p2, p0, Lrw4;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lrw4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lrw4;->e:Lcv4;

    .line 10
    .line 11
    iput-object p5, p0, Lrw4;->f:Lyx9;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrw4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lrw4;->f:Lyx9;

    .line 7
    .line 8
    iget-object v4, p0, Lrw4;->e:Lcv4;

    .line 9
    .line 10
    iget-object v5, p0, Lrw4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lrw4;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lrw4;->b:Lmu4;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v6, v5}, Lol7;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v4, p0, v7}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v4, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lh44;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lh44;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v6, v5}, Lol7;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v4, p0, v7}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v4, v0, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lh44;

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lh44;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v7, p0, v2}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

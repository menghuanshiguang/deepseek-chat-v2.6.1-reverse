.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg7;


# direct methods
.method public synthetic constructor <init>(Lgg7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv;->b:Lgg7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lfv;->a:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lfv;->b:Lgg7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm57;

    .line 11
    .line 12
    sget-object p2, Lm57;->a:Lm57;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lsvb;->U(Lgg7;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ls4b;

    .line 30
    .line 31
    sget-object p1, Lrc2;->INSTANCE:Lrc2;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lgg7;->q(Lgg7;Lrc2;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

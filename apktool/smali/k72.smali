.class public final synthetic Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfya;


# direct methods
.method public synthetic constructor <init>(Lfya;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk72;->b:Lfya;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk72;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk72;->b:Lfya;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfya;->i:Lj72;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj72;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lk3b;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lfya;->h:Lj72;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lj72;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lk3b;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :pswitch_1
    const-string v0, "others"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfya;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ls4b;->a:Ls4b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "user_cancelled"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfya;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ls4b;->a:Ls4b;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

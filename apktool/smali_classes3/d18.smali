.class public final synthetic Ld18;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg18;


# direct methods
.method public synthetic constructor <init>(Lg18;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld18;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld18;->b:Lg18;

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
    .locals 3

    .line 1
    iget v0, p0, Ld18;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld18;->b:Lg18;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg18;->a:Lq55;

    .line 10
    .line 11
    sget-object v0, Lgb5;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "Content-Type"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lc83;->f:Lc83;

    .line 22
    .line 23
    invoke-static {p0}, Lrv6;->B(Ljava/lang/String;)Lc83;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object p0, p0, Lg18;->a:Lq55;

    .line 29
    .line 30
    sget-object v0, Lgb5;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "Content-Disposition"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Logc;->L(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lh55;

    .line 49
    .line 50
    iget-object v0, p0, Lh55;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lh55;->b:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lv63;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, v2, v0, p0}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

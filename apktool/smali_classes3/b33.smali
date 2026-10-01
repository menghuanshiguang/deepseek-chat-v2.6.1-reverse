.class public final Lb33;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxp4;


# direct methods
.method public synthetic constructor <init>(Lxp4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb33;->b:Lxp4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb33;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb33;->b:Lxp4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxp4;

    .line 9
    .line 10
    iget-object v0, p1, Lxp4;->a:Lyp4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyp4;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lxp4;->b()Lxp4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lxp4;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lto;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lto;->e(Lxp4;)Lfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

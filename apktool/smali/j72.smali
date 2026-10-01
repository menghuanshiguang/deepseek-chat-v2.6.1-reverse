.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljea;


# direct methods
.method public synthetic constructor <init>(Ljea;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj72;->b:Ljea;

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
    .locals 1

    .line 1
    iget v0, p0, Lj72;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj72;->b:Ljea;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljea;->i:Ler0;

    .line 9
    .line 10
    sget-object v0, Lmda;->a:Lmda;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljea;->g:Leo8;

    .line 19
    .line 20
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 21
    .line 22
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llda;

    .line 27
    .line 28
    invoke-interface {v0}, Llda;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, p0, Ljea;->u:I

    .line 37
    .line 38
    new-instance v0, Lk3b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lk3b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Ljea;->t:Lk3b;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

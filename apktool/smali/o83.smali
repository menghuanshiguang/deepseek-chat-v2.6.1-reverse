.class public final synthetic Lo83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltu1;

.field public final synthetic c:Lmr;

.field public final synthetic d:Lou4;


# direct methods
.method public synthetic constructor <init>(Ltu1;Lmr;Lou4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo83;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo83;->b:Ltu1;

    .line 4
    .line 5
    iput-object p2, p0, Lo83;->c:Lmr;

    .line 6
    .line 7
    iput-object p3, p0, Lo83;->d:Lou4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo83;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lo83;->d:Lou4;

    .line 6
    .line 7
    iget-object v3, p0, Lo83;->c:Lmr;

    .line 8
    .line 9
    iget-object p0, p0, Lo83;->b:Ltu1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ltu1;->k(Lmr;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lx82;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lx82;-><init>(Lmr;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v3}, Ltu1;->k(Lmr;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lx82;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lx82;-><init>(Lmr;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

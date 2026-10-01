.class public final synthetic Lyea;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0;

.field public final synthetic c:Ll56;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz0;Ll56;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyea;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyea;->b:Lz0;

    .line 4
    .line 5
    iput-object p2, p0, Lyea;->c:Ll56;

    .line 6
    .line 7
    iput-object p3, p0, Lyea;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lyea;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyea;->c:Ll56;

    .line 4
    .line 5
    iget-object p0, p0, Lyea;->b:Lz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ll56;->a()Ljg9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljg9;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lpk3;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lz0;->g(Ll56;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0, v1}, Lz0;->g(Ll56;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ly68;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lv34;

.field public final synthetic d:Lmu4;


# direct methods
.method public synthetic constructor <init>(ZLv34;Lmu4;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly68;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ly68;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ly68;->c:Lv34;

    .line 6
    .line 7
    iput-object p3, p0, Ly68;->d:Lmu4;

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
    iget v0, p0, Ly68;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ly68;->d:Lmu4;

    .line 6
    .line 7
    iget-object v3, p0, Ly68;->c:Lv34;

    .line 8
    .line 9
    iget-boolean p0, p0, Ly68;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lu34;->a:Lu34;

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Lv34;->a(Lu34;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lu34;->a:Lu34;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lv34;->a(Lu34;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

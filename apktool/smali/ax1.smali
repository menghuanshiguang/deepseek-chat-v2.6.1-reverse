.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou4;

.field public final synthetic c:Lzl4;


# direct methods
.method public synthetic constructor <init>(Lou4;Lzl4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lax1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lax1;->b:Lou4;

    .line 4
    .line 5
    iput-object p2, p0, Lax1;->c:Lzl4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lax1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lax1;->c:Lzl4;

    .line 4
    .line 5
    iget-object p0, p0, Lax1;->b:Lou4;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "paste"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lv91;->J(Ljava/util/List;Ljava/lang/String;Lou4;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lzl4;->b(Lzl4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "drag_and_drop"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lv91;->J(Ljava/util/List;Ljava/lang/String;Lou4;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lzl4;->b(Lzl4;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

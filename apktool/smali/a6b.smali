.class public final synthetic La6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu2;

.field public final synthetic c:Lz5b;


# direct methods
.method public synthetic constructor <init>(Lxu2;Lz5b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La6b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La6b;->b:Lxu2;

    .line 8
    .line 9
    iput-object p2, p0, La6b;->c:Lz5b;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz5b;Lxu2;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, La6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6b;->c:Lz5b;

    iput-object p2, p0, La6b;->b:Lxu2;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La6b;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La6b;->c:Lz5b;

    .line 7
    .line 8
    iget-object p0, p0, La6b;->b:Lxu2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxu2;->a:Ln2a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lz5b;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "update_window_source"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "button_name"

    .line 35
    .line 36
    const-string v2, "extra_data"

    .line 37
    .line 38
    const-string v3, "update_window_cancel"

    .line 39
    .line 40
    invoke-static {v0, v3, v2, p0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ltw;->a:Lg8c;

    .line 45
    .line 46
    const-string v2, "button_click"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, v3, Lz5b;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lxu2;->a:Ln2a;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

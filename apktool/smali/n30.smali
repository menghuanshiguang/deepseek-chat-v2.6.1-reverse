.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx6;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lxx6;Lwd7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln30;->b:Lxx6;

    .line 4
    .line 5
    iput-object p2, p0, Ln30;->c:Lwd7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln30;->a:I

    .line 2
    .line 3
    const-string v1, "interaction_type"

    .line 4
    .line 5
    const-string v2, "sidebar_click_position"

    .line 6
    .line 7
    const-string v3, "side_bar_session_menu_click"

    .line 8
    .line 9
    const-string v4, "click"

    .line 10
    .line 11
    sget-object v5, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    iget-object v6, p0, Ln30;->c:Lwd7;

    .line 14
    .line 15
    iget-object p0, p0, Ln30;->b:Lxx6;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxx6;->c()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v6, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "delete"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ltw;->a:Lg8c;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lxx6;->c()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v6, p0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "rename"

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltw;->a:Lg8c;

    .line 69
    .line 70
    invoke-virtual {v0, v3, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_1
    const/4 v0, 0x0

    .line 75
    invoke-static {v6, v0}, Ly30;->b(Lwd7;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lxx6;->c()V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

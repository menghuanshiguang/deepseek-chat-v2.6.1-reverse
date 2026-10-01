.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lti6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le7b;


# direct methods
.method public synthetic constructor <init>(Le7b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmn;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmn;->c:Le7b;

    .line 8
    .line 9
    iput-object p2, p0, Lmn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lhu6;Le7b;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmn;->a:I

    iput-object p1, p0, Lmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmn;->c:Le7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsi6;)V
    .locals 3

    .line 1
    iget v0, p0, Lmn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmn;->c:Le7b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "page_name"

    .line 13
    .line 14
    const-string v0, "chat"

    .line 15
    .line 16
    invoke-static {p1, v0}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ltw;->a:Lg8c;

    .line 21
    .line 22
    const-string v2, "feedback_page_open"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p0, Luy;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p0, Luy;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luy;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, v1}, Le7b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lhu6;

    .line 42
    .line 43
    check-cast p1, Lri6;

    .line 44
    .line 45
    iget-object p1, p1, Lri6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, p0, p1}, Lhu6;->b(Le7b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Lhu6;

    .line 52
    .line 53
    check-cast p1, Lri6;

    .line 54
    .line 55
    iget-object p1, p1, Lri6;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, p0, p1}, Lhu6;->b(Le7b;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

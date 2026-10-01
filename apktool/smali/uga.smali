.class public final synthetic Luga;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7b;

.field public final synthetic c:Lhn0;


# direct methods
.method public synthetic constructor <init>(Le7b;Lhn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Luga;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luga;->b:Le7b;

    .line 4
    .line 5
    iput-object p2, p0, Luga;->c:Lhn0;

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
    .locals 3

    .line 1
    iget v0, p0, Luga;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Luga;->c:Lhn0;

    .line 6
    .line 7
    iget-object p0, p0, Luga;->b:Le7b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "https://cdn.deepseek.com/policies/zh-CN/app-permissions.html"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "https://cdn.deepseek.com/policies/zh-CN/collected-personal-information.html"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "https://cdn.deepseek.com/policies/zh-CN/third-party-info-sharing-list.html"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-virtual {v2}, Lhn0;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    invoke-virtual {v2}, Lhn0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

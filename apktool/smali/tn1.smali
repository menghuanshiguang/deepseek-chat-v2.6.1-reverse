.class public final Ltn1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li19;Lun1;Landroidx/appcompat/view/menu/MenuItemImpl;Llx6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltn1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltn1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltn1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltn1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltn1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltn1;->a:I

    iput-object p1, p0, Ltn1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltn1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltn1;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltn1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltn1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltn1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltn1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lewb;->g()Lewb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lc4c;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lorg/json/JSONObject;

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lorg/json/JSONObject;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Lorg/json/JSONObject;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v4 .. v10}, Lc4c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ldwb;->c(Lj8c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    check-cast v3, Lfnb;

    .line 44
    .line 45
    check-cast v2, Lcw8;

    .line 46
    .line 47
    invoke-static {p0, v3, v2}, Lbnb;->j(Landroid/view/View;Lfnb;Lcw8;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v1, Li19;

    .line 57
    .line 58
    iget-object v0, v1, Li19;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvn1;

    .line 61
    .line 62
    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 63
    .line 64
    check-cast p0, Lun1;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lvn1;->z:Z

    .line 70
    .line 71
    iget-object p0, p0, Lun1;->b:Llx6;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Llx6;->c(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lvn1;->z:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    check-cast v2, Llx6;

    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v3, v0, p0}, Llx6;->q(Landroid/view/MenuItem;Lwx6;I)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

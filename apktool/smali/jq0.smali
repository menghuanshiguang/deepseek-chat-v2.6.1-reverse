.class public final Ljq0;
.super Lim9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ljq0;->c:I

    iput-object p2, p0, Ljq0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lim9;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljq0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lim9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget p1, p0, Ljq0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ljq0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llib;

    .line 9
    .line 10
    iget-object p0, p0, Llib;->a:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Shader;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, Landroid/graphics/Shader;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

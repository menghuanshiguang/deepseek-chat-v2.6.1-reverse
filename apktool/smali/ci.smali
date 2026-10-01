.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lci;->a:I

    iput-object p4, p0, Lci;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lci;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLsp5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lci;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lci;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lci;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lci;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lci;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lci;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbka;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lbka;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lsp5;

    .line 19
    .line 20
    new-instance v0, Lie3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lie3;-><init>(JLsp5;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p0, Liq0;

    .line 27
    .line 28
    check-cast p0, Lim9;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lim9;->b(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

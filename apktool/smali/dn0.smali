.class public final Ldn0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll65;


# instance fields
.field public final synthetic a:Llvb;

.field public final synthetic b:Lcn0;

.field public final synthetic c:Lcn0;


# direct methods
.method public constructor <init>(Ldl3;)V
    .locals 4

    .line 1
    sget-object v0, Lov3;->a:Lhn3;

    .line 2
    .line 3
    sget-object v0, Lmm3;->c:Lmm3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lmm3;->P(I)Laa3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llvb;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v3, p1, v2}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldn0;->a:Llvb;

    .line 21
    .line 22
    new-instance v1, Lcn0;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcn0;-><init>(Laa3;Ldl3;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ldn0;->b:Lcn0;

    .line 28
    .line 29
    new-instance v1, Lcn0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcn0;-><init>(Laa3;Ldl3;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldn0;->c:Lcn0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Le65;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->c:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn0;->a(Le65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Le65;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn0;->c:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn0;->b(Le65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

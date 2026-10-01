.class public final Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll65;


# instance fields
.field public final a:Laa3;

.field public final b:Ldl3;


# direct methods
.method public synthetic constructor <init>(Laa3;Ldl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn0;->a:Laa3;

    .line 2
    .line 3
    iput-object p2, p0, Lcn0;->b:Ldl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le65;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lis8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    iput v1, v0, Lis8;->a:I

    .line 9
    .line 10
    new-instance v1, Loa0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcn0;->a:Laa3;

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public b(Le65;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lka0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lka0;-><init>(Lcn0;Le93;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcn0;->a:Laa3;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

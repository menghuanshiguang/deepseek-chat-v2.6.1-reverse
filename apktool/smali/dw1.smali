.class public final Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Laa3;

.field public final b:Lyk3;


# direct methods
.method public synthetic constructor <init>(Laa3;Lyk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw1;->a:Laa3;

    .line 2
    .line 3
    iput-object p2, p0, Ldw1;->b:Lyk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lzo2;-><init>(Ldw1;Ljava/lang/String;Le93;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldw1;->a:Laa3;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

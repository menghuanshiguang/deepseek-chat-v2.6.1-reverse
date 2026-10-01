.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrr2;


# instance fields
.field public final synthetic a:Lwm3;

.field public final synthetic b:Lw02;


# direct methods
.method public synthetic constructor <init>(Lwm3;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40;->a:Lwm3;

    .line 5
    .line 6
    iput-object p2, p0, Le40;->b:Lw02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lqr2;
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->b:Lw02;

    .line 2
    .line 3
    check-cast v0, Lt02;

    .line 4
    .line 5
    iget v0, v0, Lt02;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Le40;->a:Lwm3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lwm3;->a(II)Lqr2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

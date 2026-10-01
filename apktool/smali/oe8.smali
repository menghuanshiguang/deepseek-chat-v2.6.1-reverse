.class public final synthetic Loe8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;
.implements Lkv4;


# instance fields
.field public final synthetic a:Lpe8;


# direct methods
.method public synthetic constructor <init>(Lpe8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe8;->a:Lpe8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lve8;->b:Lve8;

    iget-object p0, p0, Loe8;->a:Lpe8;

    invoke-virtual {p0, p1}, Lpe8;->b(Lve8;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lqj6;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Loe8;->a:Lpe8;

    .line 4
    .line 5
    iget-object p0, p0, Lpe8;->d:Lwe8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwe8;->l()Lqj6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public final Lvc9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lwc9;


# direct methods
.method public constructor <init>(Lwc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc9;->a:Lwc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecordResultFetched(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lvc9;->a:Lwc9;

    .line 5
    .line 6
    iget-object p0, p0, Lwc9;->e:Lzc9;

    .line 7
    .line 8
    instance-of v0, p0, Lxc9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lxc9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lxc9;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

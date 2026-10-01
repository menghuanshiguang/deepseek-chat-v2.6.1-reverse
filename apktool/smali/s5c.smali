.class public final Ls5c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lq9c;


# instance fields
.field public final synthetic a:Lpp;


# direct methods
.method public constructor <init>(Lpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5c;->a:Lpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lxzb;
    .locals 0

    .line 1
    sget-object p0, Lxzb;->c:Lxzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ls5c;->a:Lpp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Liub;->a:Lc39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget-object p0, Liub;->a:Lc39;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

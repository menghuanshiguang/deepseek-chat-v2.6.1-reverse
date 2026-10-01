.class public final Lfmc;
.super Lgkc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic g:Li05;


# direct methods
.method public constructor <init>(Li05;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfmc;->g:Li05;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lgkc;-><init>(Li05;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfmc;->g:Li05;

    .line 2
    .line 3
    iget-object p0, p0, Li05;->i:Lyh0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyh0;->d(La53;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfmc;->g:Li05;

    .line 2
    .line 3
    iget-object p0, p0, Li05;->i:Lyh0;

    .line 4
    .line 5
    sget-object v0, La53;->e:La53;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lyh0;->d(La53;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

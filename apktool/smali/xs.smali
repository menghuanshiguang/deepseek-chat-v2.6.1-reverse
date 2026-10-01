.class public final Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic a:Lys;


# direct methods
.method public constructor <init>(Lys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs;->a:Lys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxs;->a:Lys;

    .line 2
    .line 3
    invoke-virtual {p0}, Lys;->q()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb03;->d:Lihc;

    .line 11
    .line 12
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzx8;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzx8;->r(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

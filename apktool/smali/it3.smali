.class public abstract Lit3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile a:Ljgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lnm8;->c:Lnm8;

    .line 2
    .line 3
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgt3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lgt3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lnm8;->a:Lxd7;

    .line 14
    .line 15
    new-instance v3, Lyi1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lyi1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lxd7;->b(Ljava/util/concurrent/Executor;Lap7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

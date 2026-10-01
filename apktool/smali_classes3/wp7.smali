.class public final Lwp7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lzg8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg8;

    .line 5
    .line 6
    sget-object v1, Lvp7;->h:Lvp7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm91;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lzg8;-><init>(Lb46;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwp7;->a:Lzg8;

    .line 16
    .line 17
    return-void
.end method

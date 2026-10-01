.class public abstract Liub;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lc39;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc39;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc39;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lc39;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc39;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lc39;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lc39;->r()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liub;->a:Lc39;

    .line 26
    .line 27
    return-void
.end method

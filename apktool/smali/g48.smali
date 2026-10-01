.class public abstract Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "arm64-v8a"

    .line 4
    .line 5
    const-string v2, "56f3ee5ac2acffb4da14a9656e2793fe38eed6d2a50c67954b09972572caa2b7"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "armeabi-v7a"

    .line 13
    .line 14
    const-string v3, "cd42550bfb36dfa24299a837e7ad6c15a6cf7535168ef8f3bdaf2ba1a25918c2"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string/jumbo v3, "x86"

    .line 22
    .line 23
    .line 24
    const-string v4, "25c4555795c81f66e1868fe099525c3e45932db3de44fbda9237cd89b0921d10"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lpz7;

    .line 30
    .line 31
    const-string/jumbo v4, "x86_64"

    .line 32
    .line 33
    .line 34
    const-string v5, "eca114f8769316a288496646cf7ea4afbd1a61b38bf8fec5f3a4b27c6f13dfe7"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v4, v4, [Lpz7;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lg48;->a:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

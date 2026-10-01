.class public abstract Lz9c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lgac;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgac;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-wide/16 v1, 0x7530

    .line 14
    .line 15
    iput-wide v1, v0, Lgac;->c:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lgac;->d:J

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    iput-wide v1, v0, Lgac;->e:J

    .line 24
    .line 25
    sput-object v0, Lz9c;->a:Lgac;

    .line 26
    .line 27
    return-void
.end method

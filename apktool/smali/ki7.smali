.class public abstract Lki7;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lm55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm55;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lki7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lki7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lki7;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lki7;->d:Lm55;

    .line 15
    .line 16
    return-void
.end method

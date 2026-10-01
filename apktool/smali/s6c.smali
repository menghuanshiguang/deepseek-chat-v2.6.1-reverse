.class public abstract Ls6c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lm7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0xea60

    .line 7
    .line 8
    .line 9
    iput-wide v1, v0, Lm7c;->a:J

    .line 10
    .line 11
    const-wide/32 v1, 0x100000

    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, Lm7c;->b:J

    .line 15
    .line 16
    new-instance v1, Lmf;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lmf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lm7c;->c:Lmf;

    .line 24
    .line 25
    sput-object v0, Ls6c;->a:Lm7c;

    .line 26
    .line 27
    return-void
.end method

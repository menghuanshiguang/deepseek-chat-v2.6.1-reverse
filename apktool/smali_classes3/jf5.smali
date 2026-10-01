.class public final Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lmh5;

.field public final b:J

.field public final c:Ler0;

.field public final d:Ln2a;


# direct methods
.method public constructor <init>(Lga3;Lmh5;)V
    .locals 3

    .line 1
    sget-object v0, Lc14;->b:Li10;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lg14;->d:Lg14;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvy0;->J0(ILg14;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljf5;->a:Lmh5;

    .line 15
    .line 16
    iput-wide v0, p0, Ljf5;->b:J

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, v1}, Lmu9;->b(III)Ler0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ljf5;->c:Ler0;

    .line 27
    .line 28
    sget-object p2, La64;->a:La64;

    .line 29
    .line 30
    invoke-static {p2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ljf5;->d:Ln2a;

    .line 35
    .line 36
    new-instance p2, Lkp2;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p2, p0, v2, v1}, Lkp2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {p1, v2, v0, p2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 46
    .line 47
    .line 48
    return-void
.end method

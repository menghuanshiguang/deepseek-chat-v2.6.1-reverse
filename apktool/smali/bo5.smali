.class public final Lbo5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lzh;

.field public final b:Lhg;

.field public final c:Ljava/lang/Object;

.field public final d:Lae7;

.field public e:Z


# direct methods
.method public constructor <init>(Lzh;Lhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo5;->a:Lzh;

    .line 5
    .line 6
    iput-object p2, p0, Lbo5;->b:Lhg;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lae7;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lskb;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbo5;->d:Lae7;

    .line 26
    .line 27
    return-void
.end method

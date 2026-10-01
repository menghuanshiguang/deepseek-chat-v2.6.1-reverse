.class public final Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lm08;

.field public final b:Ln08;

.field public final c:Ln08;

.field public final d:Lq08;


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm08;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm08;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm77;->a:Lm08;

    .line 10
    .line 11
    new-instance p1, Ln08;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ln08;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm77;->b:Ln08;

    .line 17
    .line 18
    new-instance p1, Ln08;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ln08;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm77;->c:Ln08;

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lm77;->d:Lq08;

    .line 34
    .line 35
    return-void
.end method

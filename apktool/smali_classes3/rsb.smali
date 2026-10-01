.class public final Lrsb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lfq8;

.field public final b:Lq08;

.field public final c:Lq08;

.field public final d:Lq08;


# direct methods
.method public constructor <init>(Lfq8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsb;->a:Lfq8;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrsb;->b:Lq08;

    .line 13
    .line 14
    new-instance v0, Lv3a;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrsb;->c:Lq08;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrsb;->d:Lq08;

    .line 36
    .line 37
    return-void
.end method

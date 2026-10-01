.class public final Lfg6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltmb;


# instance fields
.field public a:Lmu4;

.field public b:Lq08;

.field public final c:Lq08;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfg6;->c:Lq08;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfg6;->b:Lq08;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfg6;->a:Lmu4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxq3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lxq3;->c:Lxq3;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfg6;->b:Lq08;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfg6;->a:Lmu4;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lfg6;->b:Lq08;

    .line 29
    .line 30
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lxq3;

    .line 35
    .line 36
    iget-wide v0, p0, Lxq3;->a:J

    .line 37
    .line 38
    return-wide v0
.end method

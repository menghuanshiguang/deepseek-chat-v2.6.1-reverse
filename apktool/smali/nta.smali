.class public final Lnta;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# static fields
.field public static final a:Lnta;

.field public static final b:Lcf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnta;->a:Lnta;

    .line 7
    .line 8
    const-string v0, "TrtcAgentState"

    .line 9
    .line 10
    sget-object v1, Lbf8;->h:Lbf8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmi7;->b(Ljava/lang/String;Lbf8;)Lcf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnta;->b:Lcf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lnta;->b:Lcf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpk3;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lgta;->f:Lk74;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lgta;

    .line 23
    .line 24
    iget v1, v1, Lgta;->a:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lgta;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p1, Lqg9;

    .line 36
    .line 37
    const-string v0, "Unknown TRTC agent state: "

    .line 38
    .line 39
    invoke-static {p0, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgta;

    .line 2
    .line 3
    iget p0, p2, Lgta;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

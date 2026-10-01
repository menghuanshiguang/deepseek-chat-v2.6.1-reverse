.class public final Lxx6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static c:Lxx6;


# instance fields
.field public final a:Lq08;

.field public final b:Lq08;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxx6;->a:Lq08;

    .line 13
    .line 14
    new-instance p1, Lpp5;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lpp5;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxx6;->b:Lq08;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Lxx6;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxx6;->d(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxx6;->a:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxx6;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp5;

    .line 8
    .line 9
    iget-wide v0, p0, Lpp5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx6;->a:Lq08;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxx6;->c:Lxx6;

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lxx6;->c:Lxx6;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(J)Z
    .locals 1

    .line 1
    sget-object v0, Lxx6;->c:Lxx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sput-object p0, Lxx6;->c:Lxx6;

    .line 8
    .line 9
    new-instance v0, Lpp5;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lpp5;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxx6;->b:Lq08;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxx6;->a:Lq08;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

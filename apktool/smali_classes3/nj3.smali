.class public abstract Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "***,dd-MMM-YYYY hh:mm:ss zzz"

    .line 2
    .line 3
    const-string v10, "*** MMM d YYYY hh:mm:ss zzz"

    .line 4
    .line 5
    const-string v0, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 6
    .line 7
    const-string v1, "****, dd-MMM-YYYY hh:mm:ss zzz"

    .line 8
    .line 9
    const-string v2, "*** MMM d hh:mm:ss YYYY"

    .line 10
    .line 11
    const-string v3, "***, dd-MMM-YYYY hh:mm:ss zzz"

    .line 12
    .line 13
    const-string v4, "***, dd-MMM-YYYY hh-mm-ss zzz"

    .line 14
    .line 15
    const-string v5, "***, dd MMM YYYY hh:mm:ss zzz"

    .line 16
    .line 17
    const-string v6, "*** dd-MMM-YYYY hh:mm:ss zzz"

    .line 18
    .line 19
    const-string v7, "*** dd MMM YYYY hh:mm:ss zzz"

    .line 20
    .line 21
    const-string v8, "*** dd-MMM-YYYY hh-mm-ss zzz"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnj3;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lpx4;
    .locals 5

    .line 1
    invoke-static {p0}, Lo7a;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnj3;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lqx4;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, Lqx4;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lqx4;->b(Ljava/lang/String;)Lpx4;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lnr5; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "Failed to parse date: "

    .line 39
    .line 40
    invoke-static {v0, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

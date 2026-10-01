.class public abstract Lux7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lca7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhq7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr6;->G(Lou4;)Lca7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lux7;->a:Lca7;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lz66;)Lekb;
    .locals 3

    .line 1
    instance-of v0, p0, Lcab;

    .line 2
    .line 3
    const-class v1, Lekb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcab;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcab;->d()Lk89;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, Lau8;->a:Lbu8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v2, v2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Lz66;->H()Lhh6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Li9c;

    .line 32
    .line 33
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lk89;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    check-cast p0, Lekb;

    .line 39
    .line 40
    return-object p0
.end method

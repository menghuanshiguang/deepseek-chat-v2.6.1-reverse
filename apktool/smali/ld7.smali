.class public final Lld7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ln48;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lq08;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lld7;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp48;->a:Lp48;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lo48;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lu6;->H0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Lo48;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lld7;->d:Lq08;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lq48;
    .locals 0

    .line 1
    iget-object p0, p0, Lld7;->d:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq48;

    .line 8
    .line 9
    return-object p0
.end method

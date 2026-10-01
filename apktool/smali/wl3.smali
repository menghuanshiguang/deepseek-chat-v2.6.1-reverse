.class public final Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldz3;


# instance fields
.field public final a:Lzy3;

.field public final b:Lvl3;

.field public final c:Lhe7;


# direct methods
.method public constructor <init>(Lzy3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl3;->a:Lzy3;

    .line 5
    .line 6
    new-instance p1, Lvl3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lvl3;-><init>(Ldz3;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwl3;->b:Lvl3;

    .line 13
    .line 14
    new-instance p1, Lhe7;

    .line 15
    .line 16
    invoke-direct {p1}, Lhe7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwl3;->c:Lhe7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lko3;Lry3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lha3;->a:Lha3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 19
    .line 20
    return-object p0
.end method

.class public final Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lem;


# instance fields
.field public final a:Lesa;

.field public final b:Lq08;


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->a:Lesa;

    .line 5
    .line 6
    new-instance p1, Lxp5;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lxp5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfm;->b:Lq08;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Le74;Lja4;)Lx97;
    .locals 1

    .line 1
    new-instance v0, Ldm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldm;-><init>(Lfm;Le74;Lja4;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lu23;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lu23;-><init>(Ldv4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lesa;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm;->a:Lesa;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lar2;
.super Ldv5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzq2;


# instance fields
.field public final e:Lhv5;


# direct methods
.method public constructor <init>(Lhv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar2;->e:Lhv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv5;->j()Lhv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhv5;->L(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar2;->e:Lhv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv5;->j()Lhv5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lhv5;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

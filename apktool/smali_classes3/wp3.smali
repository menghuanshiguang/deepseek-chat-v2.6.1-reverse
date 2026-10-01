.class public abstract Lwp3;
.super Lvp3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Lnu9;


# direct methods
.method public constructor <init>(Lnu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp3;->b:Lnu9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m0(Z)Lnu9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp3;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwp3;->b:Lnu9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnu9;->m0(Z)Lnu9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lvp3;->H()Lg0b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o0(Lg0b;)Lnu9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp3;->H()Lg0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lru9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lru9;-><init>(Lnu9;Lg0b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final u0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp3;->b:Lnu9;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lip3;
.super Lvp3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lsg3;
.implements Lv09;


# instance fields
.field public final b:Lnu9;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnu9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip3;->b:Lnu9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lip3;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lp76;)Lu5b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp76;->S()Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lip3;->c:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, Lai0;->x(Lu5b;Z)Lip3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lou7;->u(Lu5b;)Lnu9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lu5b;->V(Z)Lu5b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final m0(Z)Lnu9;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lip3;->b:Lnu9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnu9;->m0(Z)Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3;->b:Lnu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lk1b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final o0(Lg0b;)Lnu9;
    .locals 2

    .line 1
    new-instance v0, Lip3;

    .line 2
    .line 3
    iget-object v1, p0, Lip3;->b:Lnu9;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lnu9;->o0(Lg0b;)Lnu9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p0, p0, Lip3;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lip3;-><init>(Lnu9;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lip3;->b:Lnu9;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final u0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3;->b:Lnu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Lnu9;)Lvp3;
    .locals 1

    .line 1
    new-instance v0, Lip3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lip3;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lip3;-><init>(Lnu9;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

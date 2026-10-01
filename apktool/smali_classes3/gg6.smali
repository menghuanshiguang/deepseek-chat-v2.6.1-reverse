.class public final Lgg6;
.super Lp76;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Lpm6;

.field public final c:Lmu4;

.field public final d:Lmm6;


# direct methods
.method public constructor <init>(Lpm6;Lmu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg6;->b:Lpm6;

    .line 5
    .line 6
    iput-object p2, p0, Lgg6;->c:Lmu4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmm6;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgg6;->d:Lmm6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp76;->E()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H()Lg0b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp76;->H()Lg0b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M()Ln0b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp76;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q(Lu76;)Lp76;
    .locals 4

    .line 1
    new-instance v0, Lgg6;

    .line 2
    .line 3
    new-instance v1, Lm2;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v3, p0, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgg6;->b:Lpm6;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lgg6;-><init>(Lpm6;Lmu4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final S()Lu5b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lgg6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgg6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lu5b;

    .line 17
    .line 18
    return-object p0
.end method

.method public final V()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg6;->d:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp76;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X()Lbx6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp76;->X()Lbx6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgg6;->d:Lmm6;

    .line 2
    .line 3
    iget-object v1, v0, Llm6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lnm6;->a:Lnm6;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llm6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lnm6;->b:Lnm6;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgg6;->V()Lp76;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

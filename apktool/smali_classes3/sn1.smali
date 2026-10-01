.class public final Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lk1b;


# instance fields
.field public final a:Lk1b;

.field public final b:Let2;

.field public final c:I


# direct methods
.method public constructor <init>(Lk1b;Let2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn1;->a:Lk1b;

    .line 5
    .line 6
    iput-object p2, p0, Lsn1;->b:Let2;

    .line 7
    .line 8
    iput p3, p0, Lsn1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1b;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1b;->K()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lek3;->U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Ldt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1b;->a()Lk1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lek3;
    .locals 0

    .line 8
    iget-object p0, p0, Lsn1;->a:Lk1b;

    invoke-interface {p0}, Lk1b;->a()Lk1b;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lk1b;
    .locals 0

    .line 9
    iget-object p0, p0, Lsn1;->a:Lk1b;

    invoke-interface {p0}, Lk1b;->a()Lk1b;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Lpm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1b;->e0()Lpm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lgk3;->f()Lxz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1b;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lsn1;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lte7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Lk1b;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->b:Let2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lnu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Ldt2;->k0()Lnu9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

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

.method public final x()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->a:Lk1b;

    .line 2
    .line 3
    invoke-interface {p0}, Ldt2;->x()Ln0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

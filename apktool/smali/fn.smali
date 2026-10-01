.class public final Lfn;
.super Lan;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final m:Ltn;

.field public final n:Ldu5;

.field public final o:I


# direct methods
.method public constructor <init>(Ltn;Ldu5;Lt1b;Ljub;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lan;-><init>(Lt1b;Ljub;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn;->m:Ltn;

    .line 5
    .line 6
    iput-object p2, p0, Lfn;->n:Ldu5;

    .line 7
    .line 8
    iput p5, p0, Lfn;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->n:Ldu5;

    .line 2
    .line 3
    iget-object p0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I()Ldu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->n:Ldu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->m:Ltn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan;->d0()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lfn;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvs2;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lfn;

    .line 14
    .line 15
    iget-object v0, p1, Lfn;->m:Ltn;

    .line 16
    .line 17
    iget-object v1, p0, Lfn;->m:Ltn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le06;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lfn;->o:I

    .line 26
    .line 27
    iget p0, p0, Lfn;->o:I

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f0()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->m:Ltn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan;->f0()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p0, p0, Lfn;->m:Ltn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lan;->d0()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Cannot call getValue() on constructor parameter of "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->m:Ltn;

    .line 2
    .line 3
    invoke-virtual {v0}, Le06;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lfn;->o:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final j0(Ljub;)Le06;
    .locals 2

    .line 1
    iget-object v0, p0, Lan;->l:Ljub;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lfn;->m:Ltn;

    .line 7
    .line 8
    iget-object v1, v0, Ltn;->m:[Ljub;

    .line 9
    .line 10
    iget p0, p0, Lfn;->o:I

    .line 11
    .line 12
    aput-object p1, v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ltn;->k0(I)Lfn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[parameter #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfn;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", annotations: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lan;->l:Ljub;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

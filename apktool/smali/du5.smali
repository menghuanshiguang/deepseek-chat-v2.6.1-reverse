.class public abstract Ldu5;
.super Lvu7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu5;->c:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Ldu5;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Ldu5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Ldu5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p5, p0, Ldu5;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A()Ldu5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public B()Ldu5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract C()Ldu5;
.end method

.method public D()Z
    .locals 0

    .line 1
    check-cast p0, Lh0b;

    .line 2
    .line 3
    iget-object p0, p0, Lh0b;->j:Lk0b;

    .line 4
    .line 5
    iget-object p0, p0, Lk0b;->b:[Ldu5;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldu5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ldu5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final F(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract H()Z
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public abstract L(Ljava/lang/Class;Lk0b;Ldu5;[Ldu5;)Ldu5;
.end method

.method public abstract M(Ldu5;)Ldu5;
.end method

.method public abstract N(Lw1b;)Ldu5;
.end method

.method public O(Ldu5;)Ldu5;
    .locals 2

    .line 1
    iget-object v0, p1, Ldu5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldu5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldu5;->Q(Ljava/lang/Object;)Ldu5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    iget-object p1, p1, Ldu5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ldu5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldu5;->R(Ljava/lang/Object;)Ldu5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public abstract P()Ldu5;
.end method

.method public abstract Q(Ljava/lang/Object;)Ldu5;
.end method

.method public abstract R(Ljava/lang/Object;)Ldu5;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ldu5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic j()Ldu5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu5;->B()Ldu5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(I)Ldu5;
    .locals 0

    .line 1
    check-cast p0, Lh0b;

    .line 2
    .line 3
    iget-object p0, p0, Lh0b;->j:Lk0b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk0b;->d(I)Ldu5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lw0b;->j()Lou9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public abstract u(Ljava/lang/Class;)Ldu5;
.end method

.method public abstract w()Lk0b;
.end method

.method public x()Ldu5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

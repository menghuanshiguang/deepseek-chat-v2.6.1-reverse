.class public final Ldk7;
.super Lnu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrn1;


# instance fields
.field public final b:I

.field public final c:Lek7;

.field public final d:Lu5b;

.field public final e:Lg0b;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ILek7;Lu5b;Lg0b;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lg0b;->b:Lzx8;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lg0b;->c:Lg0b;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Ldk7;-><init>(ILek7;Lu5b;Lg0b;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILek7;Lu5b;Lg0b;ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldk7;->b:I

    .line 30
    iput-object p2, p0, Ldk7;->c:Lek7;

    .line 31
    iput-object p3, p0, Ldk7;->d:Lu5b;

    .line 32
    iput-object p4, p0, Ldk7;->e:Lg0b;

    .line 33
    iput-boolean p5, p0, Ldk7;->f:Z

    .line 34
    iput-boolean p6, p0, Ldk7;->g:Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lz54;->a:Lz54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lg0b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk7;->e:Lg0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ln0b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk7;->c:Lek7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk7;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic Q(Lu76;)Lp76;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldk7;->u0(Lu76;)Ldk7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V(Z)Lu5b;
    .locals 7

    .line 1
    new-instance v0, Ldk7;

    .line 2
    .line 3
    iget-object v4, p0, Ldk7;->e:Lg0b;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Ldk7;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ldk7;->c:Lek7;

    .line 10
    .line 11
    iget-object v3, p0, Ldk7;->d:Lu5b;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldk7;-><init>(ILek7;Lu5b;Lg0b;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic W(Lu76;)Lu5b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldk7;->u0(Lu76;)Ldk7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X()Lbx6;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0, p0}, Lm84;->a(IZ[Ljava/lang/String;)Li84;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0(Z)Lnu9;
    .locals 7

    .line 1
    new-instance v0, Ldk7;

    .line 2
    .line 3
    iget-object v4, p0, Ldk7;->e:Lg0b;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Ldk7;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ldk7;->c:Lek7;

    .line 10
    .line 11
    iget-object v3, p0, Ldk7;->d:Lu5b;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldk7;-><init>(ILek7;Lu5b;Lg0b;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o0(Lg0b;)Lnu9;
    .locals 7

    .line 1
    new-instance v0, Ldk7;

    .line 2
    .line 3
    iget-boolean v5, p0, Ldk7;->f:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Ldk7;->g:Z

    .line 6
    .line 7
    iget v1, p0, Ldk7;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ldk7;->c:Lek7;

    .line 10
    .line 11
    iget-object v3, p0, Ldk7;->d:Lu5b;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldk7;-><init>(ILek7;Lu5b;Lg0b;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final u0(Lu76;)Ldk7;
    .locals 12

    .line 1
    iget-object v0, p0, Ldk7;->c:Lek7;

    .line 2
    .line 3
    iget-object v1, v0, Lek7;->a:Lp1b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp1b;->d(Lu76;)Lp1b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lek7;->b:Lmu4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lm2;

    .line 15
    .line 16
    const/16 v4, 0x19

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v0, v5, p1, v4}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-object v4, v0, Lek7;->c:Lek7;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    :cond_1
    iget-object v0, v0, Lek7;->d:Lk1b;

    .line 30
    .line 31
    new-instance v7, Lek7;

    .line 32
    .line 33
    invoke-direct {v7, v1, v2, v4, v0}, Lek7;-><init>(Lp1b;Lmu4;Lek7;Lk1b;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldk7;->d:Lu5b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v8, v3

    .line 46
    :goto_1
    new-instance v5, Ldk7;

    .line 47
    .line 48
    iget v6, p0, Ldk7;->b:I

    .line 49
    .line 50
    iget-object v9, p0, Ldk7;->e:Lg0b;

    .line 51
    .line 52
    iget-boolean v10, p0, Ldk7;->f:Z

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Ldk7;-><init>(ILek7;Lu5b;Lg0b;ZI)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

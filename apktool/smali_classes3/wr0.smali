.class public final Lwr0;
.super Lqx7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lpx7;


# instance fields
.field public final j:Lsr0;

.field public final k:Llvb;

.field public final l:Li9c;

.field public m:Lzi8;

.field public n:Lts3;


# direct methods
.method public constructor <init>(Lxp4;Lfa7;Lzi8;Lsr0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lqx7;-><init>(Lfa7;Lxp4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwr0;->j:Lsr0;

    .line 5
    .line 6
    new-instance p1, Llvb;

    .line 7
    .line 8
    iget-object p2, p3, Lzi8;->d:Lgj8;

    .line 9
    .line 10
    iget-object v0, p3, Lzi8;->e:Lfj8;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, p2, v2, v0, v1}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwr0;->k:Llvb;

    .line 19
    .line 20
    new-instance p2, Li9c;

    .line 21
    .line 22
    new-instance v0, Lut9;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lut9;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4, v0}, Li9c;-><init>(Lzi8;Llvb;Lsr0;Lut9;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lwr0;->l:Li9c;

    .line 33
    .line 34
    iput-object p3, p0, Lwr0;->m:Lzi8;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B1(Lwr3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwr0;->m:Lzi8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lwr0;->m:Lzi8;

    .line 7
    .line 8
    new-instance v2, Lts3;

    .line 9
    .line 10
    iget-object v4, v0, Lzi8;->f:Lxi8;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "scope of "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Lh2;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-direct {v10, v0, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lwr0;->k:Llvb;

    .line 34
    .line 35
    iget-object v6, p0, Lwr0;->j:Lsr0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v2 .. v10}, Lts3;-><init>(Lpx7;Lxi8;Lue7;Lom0;Ls16;Lwr3;Ljava/lang/String;Lmu4;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lwr0;->n:Lts3;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final X()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr0;->n:Lts3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqx7;->h:Lxp4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Ltr3;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Lrr3;->d(Lek3;)Lfa7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

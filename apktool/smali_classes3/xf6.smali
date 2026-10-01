.class public final Lxf6;
.super Lfk3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic k:[Ld56;


# instance fields
.field public final f:Lga7;

.field public final g:Lxp4;

.field public final h:Lmm6;

.field public final i:Lmm6;

.field public final j:Lzf6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lxf6;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "empty"

    .line 20
    .line 21
    const-string v5, "getEmpty()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ld56;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lxf6;->k:[Ld56;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lga7;Lxp4;Lpm6;)V
    .locals 3

    .line 1
    sget-object v0, Lyr0;->c:Lso;

    .line 2
    .line 3
    iget-object v1, p2, Lxp4;->a:Lyp4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyp4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lyp4;->e:Lte7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lyp4;->f()Lte7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1}, Lfk3;-><init>(Lto;Lte7;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxf6;->f:Lga7;

    .line 22
    .line 23
    iput-object p2, p0, Lxf6;->g:Lxp4;

    .line 24
    .line 25
    new-instance p1, Lwf6;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lwf6;-><init>(Lxf6;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lmm6;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxf6;->h:Lmm6;

    .line 40
    .line 41
    new-instance p1, Lwf6;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lwf6;-><init>(Lxf6;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lmm6;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxf6;->i:Lmm6;

    .line 53
    .line 54
    new-instance p1, Lzf6;

    .line 55
    .line 56
    new-instance p2, Lwf6;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p2, p0, v0}, Lwf6;-><init>(Lxf6;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, Lzf6;-><init>(Lpm6;Lmu4;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxf6;->j:Lzf6;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final U(Lik3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lbxa;

    .line 4
    .line 5
    iget-object p1, p1, Lbxa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Llr3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "package"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llr3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxf6;->g:Lxp4;

    .line 22
    .line 23
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyp4;->e(Lyp4;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhs7;->v(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Llr3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Llr3;->a:Lpr3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpr3;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, " in context of "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxf6;->f:Lga7;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p0, p2, v0}, Llr3;->M(Lek3;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 74
    .line 75
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxf6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lxf6;->g:Lxp4;

    .line 14
    .line 15
    iget-object v2, p1, Lxf6;->g:Lxp4;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lxf6;->f:Lga7;

    .line 24
    .line 25
    iget-object p1, p1, Lxf6;->f:Lga7;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf6;->f:Lga7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lxf6;->g:Lxp4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxp4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final k()Lek3;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf6;->g:Lxp4;

    .line 2
    .line 3
    iget-object v1, v0, Lxp4;->a:Lyp4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyp4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lxf6;->f:Lga7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lga7;->r0(Lxp4;)Lxf6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.class public final Lmc6;
.super Lqx7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic p:[Ld56;


# instance fields
.field public final j:Lpt8;

.field public final k:Li9c;

.field public final l:Lmm6;

.field public final m:Lt16;

.field public final n:Lhm6;

.field public final o:Lto;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lmc6;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

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
    const-string v3, "partToFacade"

    .line 20
    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

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
    sput-object v2, Lmc6;->p:[Ld56;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Li9c;Lpt8;)V
    .locals 4

    .line 1
    iget-object v0, p1, Li9c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxt5;

    .line 4
    .line 5
    iget-object v0, v0, Lxt5;->o:Lfa7;

    .line 6
    .line 7
    iget-object v1, p2, Lpt8;->e:Lxp4;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lqx7;-><init>(Lfa7;Lxp4;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmc6;->j:Lpt8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p1, p0, v0, v1}, Lxta;->v(Li9c;Los2;Lgt8;I)Li9c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmc6;->k:Li9c;

    .line 21
    .line 22
    iget-object p1, p1, Li9c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lxt5;

    .line 25
    .line 26
    iget-object p1, p1, Lxt5;->d:Lms3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lms3;->c()Lwr3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lwr3;->c:Lyr0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lw37;->g:Lw37;

    .line 38
    .line 39
    iget-object p1, v0, Li9c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lxt5;

    .line 42
    .line 43
    iget-object v1, p1, Lxt5;->a:Lpm6;

    .line 44
    .line 45
    new-instance v2, Llc6;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Llc6;-><init>(Lmc6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lmm6;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lmc6;->l:Lmm6;

    .line 60
    .line 61
    new-instance v2, Lt16;

    .line 62
    .line 63
    invoke-direct {v2, v0, p2, p0}, Lt16;-><init>(Li9c;Lpt8;Lmc6;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lmc6;->m:Lt16;

    .line 67
    .line 68
    new-instance v2, Llc6;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, v3}, Llc6;-><init>(Lmc6;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lhm6;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lmc6;->n:Lhm6;

    .line 83
    .line 84
    iget-object p1, p1, Lxt5;->v:Lgu5;

    .line 85
    .line 86
    iget-boolean p1, p1, Lgu5;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    sget-object p1, Lyr0;->c:Lso;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0, p2}, Lzw2;->q0(Li9c;Lft5;)Lfc6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iput-object p1, p0, Lmc6;->o:Lto;

    .line 98
    .line 99
    new-instance p1, Llc6;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p0, p2}, Llc6;-><init>(Lmc6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lpm6;->a(Lmu4;)Lmm6;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final X()Lbx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc6;->m:Lt16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 2

    .line 1
    new-instance v0, Lmbc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lmbc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc6;->o:Lto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

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
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmc6;->k:Li9c;

    .line 19
    .line 20
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxt5;

    .line 23
    .line 24
    iget-object p0, p0, Lxt5;->o:Lfa7;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.class public final Lz06;
.super Ld76;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic h:[Ld56;


# instance fields
.field public f:Lx06;

.field public final g:Lmm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lz06;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ld56;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lz06;->h:[Ld56;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpm6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld76;-><init>(Lpm6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmm6;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lz06;->g:Lmm6;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lwa1;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ld76;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ld76;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final J()Lc16;
    .locals 2

    .line 1
    sget-object v0, Lz06;->h:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lz06;->g:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc16;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lb8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz06;->J()Lc16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Ld76;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw06;

    .line 6
    .line 7
    iget-object v2, p0, Ld76;->d:Lpm6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld76;->l()Lga7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v2, p0}, Lw06;-><init>(Lpm6;Lga7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lyw2;->e1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p()Lz88;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz06;->J()Lc16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

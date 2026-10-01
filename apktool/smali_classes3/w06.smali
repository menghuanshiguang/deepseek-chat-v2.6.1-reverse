.class public final Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Les2;


# static fields
.field public static final c:Lsc0;

.field public static final synthetic d:[Ld56;

.field public static final e:Lxp4;

.field public static final f:Lte7;

.field public static final g:Lis2;


# instance fields
.field public final a:Lfa7;

.field public final b:Lmm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lw06;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Lw06;->d:[Ld56;

    .line 25
    .line 26
    new-instance v0, Lsc0;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsc0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lw06;->c:Lsc0;

    .line 34
    .line 35
    sget-object v0, La2a;->k:Lxp4;

    .line 36
    .line 37
    sput-object v0, Lw06;->e:Lxp4;

    .line 38
    .line 39
    sget-object v0, Lz1a;->c:Lyp4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyp4;->f()Lte7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lw06;->f:Lte7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyp4;->g()Lxp4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lis2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyp4;->f()Lte7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lw06;->g:Lis2;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lpm6;Lga7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw06;->a:Lfa7;

    .line 5
    .line 6
    new-instance p2, Lm2;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v1, p1, v0}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmm6;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw06;->b:Lmm6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lis2;)Lda7;
    .locals 1

    .line 1
    sget-object v0, Lw06;->g:Lis2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lw06;->d:[Ld56;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iget-object p0, p0, Lw06;->b:Lmm6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfs2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final b(Lxp4;)Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lw06;->e:Lxp4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lw06;->d:[Ld56;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iget-object p0, p0, Lw06;->b:Lmm6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfs2;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lh64;->a:Lh64;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Lxp4;Lte7;)Z
    .locals 0

    .line 1
    sget-object p0, Lw06;->f:Lte7;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw06;->e:Lxp4;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

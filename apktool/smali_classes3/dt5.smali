.class public Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lqc8;


# static fields
.field public static final synthetic e:[Ld56;


# instance fields
.field public final a:Lxp4;

.field public final b:Lxz9;

.field public final c:Lmm6;

.field public final d:Lxs8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Ldt5;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Ldt5;->e:[Ld56;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Li9c;Lws8;Lxp4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldt5;->a:Lxp4;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p3, p1, Li9c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lxt5;

    .line 11
    .line 12
    iget-object p3, p3, Lxt5;->j:Lyr0;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lx29;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lx29;-><init>(Lmi7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Lxz9;->y0:Lsc0;

    .line 24
    .line 25
    :goto_0
    iput-object p3, p0, Ldt5;->b:Lxz9;

    .line 26
    .line 27
    iget-object p3, p1, Li9c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lxt5;

    .line 30
    .line 31
    iget-object p3, p3, Lxt5;->a:Lpm6;

    .line 32
    .line 33
    new-instance v0, Lm2;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v2, p0, v1}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lmm6;

    .line 45
    .line 46
    invoke-direct {p1, p3, v0}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldt5;->c:Lmm6;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lws8;->T()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lyw2;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lxs8;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput-object p1, p0, Ldt5;->d:Lxs8;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Lp76;
    .locals 2

    .line 1
    sget-object v0, Ldt5;->e:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldt5;->c:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnu9;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lxz9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt5;->b:Lxz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lxp4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt5;->a:Lxp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, La64;->a:La64;

    .line 2
    .line 3
    return-object p0
.end method

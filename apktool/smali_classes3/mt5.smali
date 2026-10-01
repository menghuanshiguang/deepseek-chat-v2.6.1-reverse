.class public final Lmt5;
.super Ldt5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic g:[Ld56;


# instance fields
.field public final f:Lmm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lmt5;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Lmt5;->g:[Ld56;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lws8;Li9c;)V
    .locals 1

    .line 1
    sget-object v0, Lz1a;->m:Lxp4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0}, Ldt5;-><init>(Li9c;Lws8;Lxp4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Li9c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxt5;

    .line 9
    .line 10
    iget-object p1, p1, Lxt5;->a:Lpm6;

    .line 11
    .line 12
    sget-object p2, Lwf0;->k:Lwf0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmm6;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmt5;->f:Lmm6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lmt5;->g:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lmt5;->f:Lmm6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

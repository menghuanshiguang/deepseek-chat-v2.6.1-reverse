.class public final Lq89;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final d:Lzz;

.field public static final synthetic e:[Ld56;


# instance fields
.field public final a:Lz;

.field public final b:Lou4;

.field public final c:Lmm6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Lq89;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lq89;->e:[Ld56;

    .line 25
    .line 26
    new-instance v0, Lzz;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lq89;->d:Lzz;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lz;Lpm6;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq89;->a:Lz;

    .line 5
    .line 6
    iput-object p3, p0, Lq89;->b:Lou4;

    .line 7
    .line 8
    new-instance p1, Lyt5;

    .line 9
    .line 10
    const/16 p3, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lmm6;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lq89;->c:Lmm6;

    .line 24
    .line 25
    return-void
.end method

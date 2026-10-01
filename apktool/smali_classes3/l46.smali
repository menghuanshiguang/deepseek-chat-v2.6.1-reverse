.class public final Ll46;
.super Ln36;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic g:[Ld56;


# instance fields
.field public final c:Lzt8;

.field public final d:Lzt8;

.field public final e:Lac6;

.field public final f:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    const-class v1, Ll46;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "members"

    .line 28
    .line 29
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lln5;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILbu8;)Lw46;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ld56;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Ll46;->g:[Ld56;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ln46;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ln36;-><init>(Lp36;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li46;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Li46;-><init>(Ln46;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lel7;->y(Lk91;Lmu4;)Lzt8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll46;->c:Lzt8;

    .line 16
    .line 17
    new-instance v0, Lj46;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v3}, Lj46;-><init>(Ll46;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lel7;->y(Lk91;Lmu4;)Lzt8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll46;->d:Lzt8;

    .line 28
    .line 29
    new-instance v0, Lk46;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lk46;-><init>(Ll46;Ln46;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ll46;->e:Lac6;

    .line 40
    .line 41
    new-instance v0, Lj46;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lj46;-><init>(Ll46;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ll46;->f:Lac6;

    .line 51
    .line 52
    new-instance v0, Lk46;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lk46;-><init>(Ln46;Ll46;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lel7;->y(Lk91;Lmu4;)Lzt8;

    .line 58
    .line 59
    .line 60
    return-void
.end method

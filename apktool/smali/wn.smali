.class public final Lwn;
.super Lfr5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final r:Lwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn;->r:Lwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Ljava/lang/annotation/Annotation;)Lfr5;
    .locals 1

    .line 1
    new-instance p0, Lao;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lao;->r:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lao;->s:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p0
.end method

.method public final v()Ljub;
    .locals 2

    .line 1
    new-instance p0, Ljub;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Ljub;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final w()Luo;
    .locals 0

    .line 1
    sget-object p0, Lfr5;->a:Lyn;

    .line 2
    .line 3
    return-object p0
.end method

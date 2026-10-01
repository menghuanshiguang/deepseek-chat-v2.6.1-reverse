.class public final Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnp0;


# static fields
.field public static final a:Lop0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop0;->a:Lop0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx97;Laa;)Lx97;
    .locals 1

    .line 1
    new-instance p0, Lhp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lhp0;-><init>(Laa;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lx97;->x(Lx97;)Lx97;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lx97;)Lx97;
    .locals 2

    .line 1
    new-instance p0, Lhp0;

    .line 2
    .line 3
    sget-object v0, Lddc;->g:Llm0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lhp0;-><init>(Laa;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lx97;->x(Lx97;)Lx97;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

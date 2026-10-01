.class public final Lc89;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# static fields
.field public static final r:Lz0a;

.field public static final s:Lz0a;


# instance fields
.field public final o:Lvc7;

.field public final p:Lmj;

.field public q:Lt1a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sput-object v4, Lc89;->r:Lz0a;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lc89;->s:Lz0a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc89;->o:Lvc7;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc89;->p:Lmj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge K0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->c(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lh88;->a:I

    .line 6
    .line 7
    iget p4, p2, Lh88;->b:I

    .line 8
    .line 9
    new-instance v0, Lyp8;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La64;->a:La64;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llf6;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Llf6;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge i0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->d(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->f(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->e(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

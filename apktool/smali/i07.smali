.class public final synthetic Li07;
.super Llh8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final h:Li07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li07;

    .line 2
    .line 3
    const-string v1, "getFragmentOrdinal()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ll07;

    .line 7
    .line 8
    const-string v4, "fragmentOrdinal"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llh8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li07;->h:Li07;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll07;

    .line 2
    .line 3
    iget p0, p1, Ll07;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

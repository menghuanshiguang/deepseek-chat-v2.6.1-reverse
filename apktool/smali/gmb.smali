.class public final Lgmb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final INSTANCE:Lgmb;

.field public static final synthetic a:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgmb;->INSTANCE:Lgmb;

    .line 7
    .line 8
    new-instance v0, Lwlb;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lwlb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgmb;->a:Lac6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final serializer()Ll56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll56;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgmb;->a:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll56;

    .line 8
    .line 9
    return-object p0
.end method

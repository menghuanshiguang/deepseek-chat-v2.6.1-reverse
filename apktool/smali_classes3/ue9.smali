.class public abstract Lue9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:[Ld56;

.field public static final b:Lif9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmd7;

    .line 2
    .line 3
    const-class v1, Lue9;

    .line 4
    .line 5
    const-string v2, "imageSemanticState"

    .line 6
    .line 7
    const-string v3, "getImageSemanticState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lme/saket/telephoto/subsamplingimage/internal/SubSamplingImageSemanticState;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lmd7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Ld56;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lue9;->a:[Ld56;

    .line 19
    .line 20
    new-instance v0, Lif9;

    .line 21
    .line 22
    const-string v1, "ImageSemanticState"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lif9;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lue9;->b:Lif9;

    .line 28
    .line 29
    return-void
.end method

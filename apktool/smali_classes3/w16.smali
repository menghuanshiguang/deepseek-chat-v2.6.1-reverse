.class public final Lw16;
.super Lmu9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw16;->j:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lw16;->k:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw16;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0}, Lsi7;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

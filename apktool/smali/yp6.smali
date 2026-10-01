.class public final Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lyp6;


# instance fields
.field public final a:Lbr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyp6;->b:Lyp6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbr6;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbr6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyp6;->a:Lbr6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxp6;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lyp6;->a:Lbr6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbr6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxp6;

    .line 12
    .line 13
    return-object p0
.end method

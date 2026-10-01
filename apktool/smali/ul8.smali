.class public final Lul8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lcw8;


# instance fields
.field public final a:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lif8;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lif8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcw8;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lul8;->b:Lcw8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul8;->a:Lmj;

    .line 5
    .line 6
    return-void
.end method

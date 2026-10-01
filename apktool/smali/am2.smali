.class public final Lam2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation

.annotation runtime Lvq3;
.end annotation


# static fields
.field public static final Companion:Lzl2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam2;->Companion:Lzl2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lam2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lam2;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lyl2;->a:Lyl2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyl2;->a()Ljg9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lam2;->a:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lam2;->b:Z

    return-void
.end method

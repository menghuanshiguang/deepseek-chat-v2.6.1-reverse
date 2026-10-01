.class public abstract Lwk3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lst2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GuestPow"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lw11;->H(Ljava/lang/String;Lou4;)Lst2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwk3;->a:Lst2;

    .line 15
    .line 16
    return-void
.end method

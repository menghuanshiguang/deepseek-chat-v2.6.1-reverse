.class public abstract Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lihc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly8c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzhc;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lzhc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lihc;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lihc;-><init>(Ljava/lang/String;Lrv6;Ly8c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lfa0;->a:Lihc;

    .line 22
    .line 23
    return-void
.end method

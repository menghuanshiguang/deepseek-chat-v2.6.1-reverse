.class public abstract Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz33;

.field public static final b:Ldq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz33;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lz33;-><init>(Lou4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgq0;->a:Lz33;

    .line 14
    .line 15
    new-instance v0, Ldq0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgq0;->b:Ldq0;

    .line 22
    .line 23
    return-void
.end method

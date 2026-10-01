.class public abstract Lqi9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lgca;

.field public static final b:Lgca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgca;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqi9;->a:Lgca;

    .line 14
    .line 15
    new-instance v0, Lem8;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lem8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgca;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lqi9;->b:Lgca;

    .line 28
    .line 29
    return-void
.end method

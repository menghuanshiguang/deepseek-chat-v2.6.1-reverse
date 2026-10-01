.class public final Lpo8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lxd4;

.field public final b:Lgv3;


# direct methods
.method public constructor <init>(JLl28;Lxd4;Lv54;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpo8;->a:Lxd4;

    .line 5
    .line 6
    new-instance v0, Lgv3;

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lgv3;-><init>(Lxd4;Ll28;Ly93;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpo8;->b:Lgv3;

    .line 16
    .line 17
    return-void
.end method

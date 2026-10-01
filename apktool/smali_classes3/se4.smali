.class public final Lse4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxf9;


# instance fields
.field public final a:Lxf9;

.field public final b:Z

.field public final c:Lou4;


# direct methods
.method public constructor <init>(Lxf9;ZLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse4;->a:Lxf9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lse4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lse4;->c:Lou4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lre4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lre4;-><init>(Lse4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

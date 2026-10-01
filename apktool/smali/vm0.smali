.class public final Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lok3;


# instance fields
.field public final a:Lof9;

.field public final b:Lfa4;


# direct methods
.method public constructor <init>(Lof9;Lfa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0;->a:Lof9;

    .line 5
    .line 6
    iput-object p2, p0, Lvm0;->b:Lfa4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyz9;Lxu7;)Lqk3;
    .locals 2

    .line 1
    new-instance v0, Lxm0;

    .line 2
    .line 3
    iget-object p1, p1, Lyz9;->a:Lmi5;

    .line 4
    .line 5
    iget-object v1, p0, Lvm0;->a:Lof9;

    .line 6
    .line 7
    iget-object p0, p0, Lvm0;->b:Lfa4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lxm0;-><init>(Lmi5;Lxu7;Lof9;Lfa4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

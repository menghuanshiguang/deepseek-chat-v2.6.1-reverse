.class public final synthetic Le12;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsf6;

.field public final synthetic c:Lk2a;

.field public final synthetic d:Lwd7;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Lwd7;


# direct methods
.method public synthetic constructor <init>(FLsf6;Lk2a;Lwd7;Lwd7;Lwd7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le12;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Le12;->b:Lsf6;

    .line 7
    .line 8
    iput-object p3, p0, Le12;->c:Lk2a;

    .line 9
    .line 10
    iput-object p4, p0, Le12;->d:Lwd7;

    .line 11
    .line 12
    iput-object p5, p0, Le12;->e:Lwd7;

    .line 13
    .line 14
    iput-object p6, p0, Le12;->f:Lwd7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Le12;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Le12;->b:Lsf6;

    .line 17
    .line 18
    iget-object v2, p0, Le12;->c:Lk2a;

    .line 19
    .line 20
    iget-object v3, p0, Le12;->d:Lwd7;

    .line 21
    .line 22
    iget-object v4, p0, Le12;->e:Lwd7;

    .line 23
    .line 24
    iget-object v5, p0, Le12;->f:Lwd7;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Ln12;->d(FLsf6;Lk2a;Lwd7;Lwd7;Lwd7;Lyx4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    return-object p0
.end method

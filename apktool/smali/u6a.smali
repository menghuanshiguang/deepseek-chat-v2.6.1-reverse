.class public final synthetic Lu6a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFIJLx97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lu6a;->a:Lx97;

    .line 5
    .line 6
    iput-wide p4, p0, Lu6a;->b:J

    .line 7
    .line 8
    iput p1, p0, Lu6a;->c:F

    .line 9
    .line 10
    iput p2, p0, Lu6a;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, Lu6a;->c:F

    .line 15
    .line 16
    iget v1, p0, Lu6a;->d:F

    .line 17
    .line 18
    iget-wide v3, p0, Lu6a;->b:J

    .line 19
    .line 20
    iget-object v6, p0, Lu6a;->a:Lx97;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lsx7;->e(FFIJLyx4;Lx97;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0
.end method

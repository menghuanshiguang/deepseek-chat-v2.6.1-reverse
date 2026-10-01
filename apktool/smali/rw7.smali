.class public final synthetic Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lx97;


# direct methods
.method public synthetic constructor <init>(Lmu4;FFFJLx97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw7;->a:Lmu4;

    .line 5
    .line 6
    iput p2, p0, Lrw7;->b:F

    .line 7
    .line 8
    iput p3, p0, Lrw7;->c:F

    .line 9
    .line 10
    iput p4, p0, Lrw7;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lrw7;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lrw7;->f:Lx97;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwy7;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lrw7;->a:Lmu4;

    .line 17
    .line 18
    iget v1, p0, Lrw7;->b:F

    .line 19
    .line 20
    iget v2, p0, Lrw7;->c:F

    .line 21
    .line 22
    iget v3, p0, Lrw7;->d:F

    .line 23
    .line 24
    iget-wide v4, p0, Lrw7;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lrw7;->f:Lx97;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lww7;->d(Lmu4;FFFJLx97;Lyx4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    return-object p0
.end method

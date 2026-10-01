.class public final synthetic Lse2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lxmb;

.field public final synthetic b:J

.field public final synthetic c:Lx97;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxmb;JLx97;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse2;->a:Lxmb;

    .line 5
    .line 6
    iput-wide p2, p0, Lse2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lse2;->c:Lx97;

    .line 9
    .line 10
    iput p5, p0, Lse2;->d:F

    .line 11
    .line 12
    iput p7, p0, Lse2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwy7;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lse2;->a:Lxmb;

    .line 15
    .line 16
    iget-wide v1, p0, Lse2;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lse2;->c:Lx97;

    .line 19
    .line 20
    iget v4, p0, Lse2;->d:F

    .line 21
    .line 22
    iget v7, p0, Lse2;->e:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lf1b;->d(Lxmb;JLx97;FLyx4;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ls4b;->a:Ls4b;

    .line 28
    .line 29
    return-object p0
.end method

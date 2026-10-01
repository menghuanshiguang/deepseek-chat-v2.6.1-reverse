.class public final synthetic Ljib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lx97;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lcy7;

.field public final synthetic g:Ll03;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IJLx97;JFLcy7;Ll03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljib;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ljib;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljib;->c:Lx97;

    .line 9
    .line 10
    iput-wide p5, p0, Ljib;->d:J

    .line 11
    .line 12
    iput p7, p0, Ljib;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Ljib;->f:Lcy7;

    .line 15
    .line 16
    iput-object p9, p0, Ljib;->g:Ll03;

    .line 17
    .line 18
    iput p10, p0, Ljib;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljib;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v0, p0, Ljib;->a:I

    .line 18
    .line 19
    iget-wide v1, p0, Ljib;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Ljib;->c:Lx97;

    .line 22
    .line 23
    iget-wide v4, p0, Ljib;->d:J

    .line 24
    .line 25
    iget v6, p0, Ljib;->e:F

    .line 26
    .line 27
    iget-object v7, p0, Ljib;->f:Lcy7;

    .line 28
    .line 29
    iget-object v8, p0, Ljib;->g:Ll03;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lrv6;->j(IJLx97;JFLcy7;Ll03;Lyx4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ls4b;->a:Ls4b;

    .line 35
    .line 36
    return-object p0
.end method

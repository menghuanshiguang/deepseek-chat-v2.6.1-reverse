.class public final synthetic Lat6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lmt6;

.field public final synthetic b:Lmu4;

.field public final synthetic c:Z

.field public final synthetic d:Lx97;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmt6;Lmu4;ZLx97;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat6;->a:Lmt6;

    .line 5
    .line 6
    iput-object p2, p0, Lat6;->b:Lmu4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lat6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lat6;->d:Lx97;

    .line 11
    .line 12
    iput-wide p5, p0, Lat6;->e:J

    .line 13
    .line 14
    iput p7, p0, Lat6;->f:I

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
    iget p1, p0, Lat6;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lwy7;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lat6;->a:Lmt6;

    .line 18
    .line 19
    iget-object v1, p0, Lat6;->b:Lmu4;

    .line 20
    .line 21
    iget-boolean v2, p0, Lat6;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lat6;->d:Lx97;

    .line 24
    .line 25
    iget-wide v4, p0, Lat6;->e:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lf0c;->j(Lmt6;Lmu4;ZLx97;JLyx4;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    return-object p0
.end method

.class public final Llqa;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;


# instance fields
.field public final o:J

.field public final p:F

.field public final q:F

.field public final r:Lvc7;

.field public final s:Lkm;

.field public final t:Lkm;

.field public final u:Lmj;


# direct methods
.method public constructor <init>(JFFLvc7;Lkm;Lkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llqa;->o:J

    .line 5
    .line 6
    iput p3, p0, Llqa;->p:F

    .line 7
    .line 8
    iput p4, p0, Llqa;->q:F

    .line 9
    .line 10
    iput-object p5, p0, Llqa;->r:Lvc7;

    .line 11
    .line 12
    iput-object p6, p0, Llqa;->s:Lkm;

    .line 13
    .line 14
    iput-object p7, p0, Llqa;->t:Lkm;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llqa;->u:Lmj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgo9;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lgo9;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lmb6;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llqa;->o:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgx2;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object p0, p0, Llqa;->u:Lmj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-float/2addr p0, v2

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lgx2;->b(FJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0x7e

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v13}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
